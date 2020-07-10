#! /usr/bin/env python
# This Python file uses the following encoding: utf-8
import sys,rospy,os
import numpy as np
from PySide2 import QtCore
from PySide2 import QtWidgets
from PySide2 import QtGui
from test_run1.msg import spat
from test_run1.msg import gpsUtm
from test_run1.msg import Object

class MainWindow(QtWidgets.QMainWindow):
    def __init__(self,widget):
        QtWidgets.QMainWindow.__init__(self)
        self.setWindowTitle("Ford-SEU GLOSA Demo")
        self.menu = self.menuBar()
        self.file_menu = self.menu.addMenu("File")
        self.control_menu = self.menu.addMenu("Control")
        self.about_menu = self.menu.addMenu("About")

        # Connect QAction
        connect_action = QtWidgets.QAction("Connect SOCKET", self)


        # Disconnect QAction
        disconnect_action = QtWidgets.QAction("Disconnect SOCKET", self)


        # Record QAction
        start_record_action = QtWidgets.QAction("Start Record",self)
        # start_record_action.triggered.connect(widget.ros_connect())

        # Exit QAction
        exit_action = QtWidgets.QAction("Exit", self)
        exit_action.setShortcut(QtGui.QKeySequence.Quit)
        exit_action.triggered.connect(self.close)

        # About QAction
        about_action = QtWidgets.QAction("About", self)
        # exit_action.triggered.connect(dialog.about)

        self.file_menu.addAction(connect_action)
        self.file_menu.addAction(disconnect_action)
        self.file_menu.addAction(exit_action)
        self.control_menu.addAction(start_record_action)
        self.about_menu.addAction(about_action)

        # Status Bar
        self.status = self.statusBar()
        self.status.showMessage("Data loaded and plotted")

        # Window dimensions
        # geometry = QtCore.qApp.desktop().availableGeometry(self)
        # self.setFixedSize(geometry.width() * 0.65, geometry.height() * 0.6)
        self.resize(800,600)

        self.setCentralWidget(widget)

class Widget(QtWidgets.QWidget):
    def __init__(self):
        QtWidgets.QWidget.__init__(self)

        # 左侧一栏
        self.groupboxBasic = QtWidgets.QGroupBox(self)
        self.groupboxBasic.setTitle("Basic")
        self.groupboxBasic.setGeometry(QtCore.QRect(30, 10, 450, 500))

        # 提示标签的实例化
        self.labelEvspeed = QtWidgets.QLabel("Ego Speed: ",self.groupboxBasic)
        self.labelPvspeed = QtWidgets.QLabel("Pre Speed: ",self.groupboxBasic)
        self.labelLimitspeed = QtWidgets.QLabel("Limit Speed: ",self.groupboxBasic)
        self.labelDis2stpline = QtWidgets.QLabel("Dis2Stopline: ",self.groupboxBasic)
        self.labelInterID = QtWidgets.QLabel("IntersectionID: ",self.groupboxBasic)
        self.labelNumpv = QtWidgets.QLabel("Num of Preceding: ",self.groupboxBasic)
        self.labelPositionEv = QtWidgets.QLabel("EV Position: ",self.groupboxBasic)

        # 显示值标签的实例化
        self.evSpeed = QtWidgets.QLabel("0.00",self.groupboxBasic)
        self.pvSpeed = QtWidgets.QLabel("0.00",self.groupboxBasic)
        self.limitSpeed = QtWidgets.QLabel("0.00",self.groupboxBasic)
        self.dis2Stop = QtWidgets.QLabel("0.00",self.groupboxBasic)
        self.interID = QtWidgets.QLabel("000000",self.groupboxBasic)

        self.numPv = QtWidgets.QDoubleSpinBox(self.groupboxBasic)
        self.buttonNumPv = QtWidgets.QPushButton("Enter",self.groupboxBasic)

        # 提示标签的定位
        self.labelEvspeed.setGeometry(QtCore.QRect(10, 30, 150, 31))
        self.labelPvspeed.setGeometry(QtCore.QRect(10, 80, 150, 31))
        self.labelLimitspeed.setGeometry(QtCore.QRect(10, 130, 150, 31))
        self.labelDis2stpline.setGeometry(QtCore.QRect(10, 180, 150, 31))
        self.labelInterID.setGeometry(QtCore.QRect(10, 230, 200, 31))
        self.labelNumpv.setGeometry(QtCore.QRect(10, 280, 250, 31))
        self.labelPositionEv.setGeometry(QtCore.QRect(10, 380, 250, 31))

        # 显示标签的定位
        self.evSpeed.setGeometry(QtCore.QRect(230, 30, 100, 31))
        self.pvSpeed.setGeometry(QtCore.QRect(230, 80, 100, 31))
        self.limitSpeed.setGeometry(QtCore.QRect(230, 130, 100, 31))
        self.dis2Stop.setGeometry(QtCore.QRect(230, 180, 100, 31))
        self.interID.setGeometry(QtCore.QRect(230, 180, 100, 31))
        self.interID.setGeometry(QtCore.QRect(230, 230, 100, 31))

        self.numPv.setGeometry(QtCore.QRect(20, 330, 100, 31))
        self.buttonNumPv.setGeometry(QtCore.QRect(230, 330, 100, 31))


        # 提示标签的样式设置
        fontLabel = QtGui.QFont()
        fontLabel.setFamily(u"\u5fae\u8f6f\u96c5\u9ed1")
        fontLabel.setPointSize(14)

        self.labelEvspeed.setFont(fontLabel)
        self.labelPvspeed.setFont(fontLabel)
        self.labelLimitspeed.setFont(fontLabel)
        self.labelDis2stpline.setFont(fontLabel)
        self.labelInterID.setFont(fontLabel)
        self.labelNumpv.setFont(fontLabel)
        self.labelPositionEv.setFont(fontLabel)

        self.evSpeed.setFont(fontLabel)
        self.pvSpeed.setFont(fontLabel)
        self.limitSpeed.setFont(fontLabel)
        self.dis2Stop.setFont(fontLabel)
        self.interID.setFont(fontLabel)

        ## 中间一栏
        self.groupboxCenter = QtWidgets.QGroupBox(self)
        self.groupboxCenter.setTitle("Advice Speed")
        self.groupboxCenter.setGeometry(QtCore.QRect(490, 10, 250, 500))

        self.lowerSpeed = QtWidgets.QLCDNumber(self.groupboxCenter)
        self.upperSpeed = QtWidgets.QLCDNumber(self.groupboxCenter)
        self.adviceOperation = QtWidgets.QLabel("BRAKE!",self.groupboxCenter)

        fontLcd = QtGui.QFont()
        fontLcd.setFamily(u"Arial Black")
        fontLcd.setPointSize(10)

        self.upperSpeed.setGeometry(QtCore.QRect(20, 70, 171, 131))
        self.lowerSpeed.setGeometry(QtCore.QRect(20, 240, 171, 131))
        self.adviceOperation.setGeometry(QtCore.QRect(20,410,150,31))

        self.lowerSpeed.setFont(fontLcd)
        self.upperSpeed.setFont(fontLcd)
        self.adviceOperation.setFont(fontLabel)

        # 右侧一栏
        self.groupboxSignal = QtWidgets.QGroupBox(self)
        self.groupboxSignal.setTitle("Signal State")
        self.groupboxSignal.setGeometry(QtCore.QRect(750, 10, 360, 500))

        self.leftSignal = QtWidgets.QLabel(self.groupboxSignal)
        self.straightSignal = QtWidgets.QLabel(self.groupboxSignal)
        self.rightSignal = QtWidgets.QLabel(self.groupboxSignal)

        self.lcdTimeLeftSignal = QtWidgets.QLCDNumber(self.groupboxSignal)
        self.lcdTimeStraightSignal = QtWidgets.QLCDNumber(self.groupboxSignal)
        self.lcdTimeRightSignal = QtWidgets.QLCDNumber(self.groupboxSignal)

        self.lcdTimeLeftSignal.setGeometry(QtCore.QRect(20,240,64,64))
        self.lcdTimeStraightSignal.setGeometry(QtCore.QRect(140,240,64,64))
        self.lcdTimeRightSignal.setGeometry(QtCore.QRect(270,240,64,64))

        fontLcdSmall = QtGui.QFont()
        fontLcdSmall.setFamily(u"Arial Black")
        fontLcdSmall.setPointSize(10)

        self.lcdTimeLeftSignal.setFont(fontLcdSmall)
        self.lcdTimeStraightSignal.setFont(fontLcdSmall)
        self.lcdTimeRightSignal.setFont(fontLcdSmall)
 
        self.buttonNumPv.clicked.connect(self.ros_connect)

        self.leftSignal.setGeometry(QtCore.QRect(20,80,100,100))
        self.straightSignal.setGeometry(QtCore.QRect(120,80,100,100))
        self.rightSignal.setGeometry(QtCore.QRect(270,80,100,100))

    @QtCore.Slot()
    def init_pics(self):
        path = os.path.abspath(os.path.dirname(sys.argv[0]))
        picsr = QtGui.QPixmap()
        picsr.load(path+"/traffic_lights/qt_lib/straight_red.png")
        picsr = picsr.scaled(100,100)
        picsg = QtGui.QPixmap()
        picsg.load(path+"/traffic_lights/qt_lib/straight_green.png")
        picsg = picsg.scaled(100,100)
        piclr = QtGui.QPixmap()
        piclr.load(path+"/traffic_lights/qt_lib/left_red.png")
        piclr = piclr.scaled(100,100)
        piclg = QtGui.QPixmap()
        piclg.load(path+"/traffic_lights/qt_lib/left_green.png")
        piclg = piclg.scaled(100,100)
        picrr = QtGui.QPixmap()
        picrr.load(path+"/traffic_lights/qt_lib/right_red.png")
        picrr = picrr.scaled(100,100)
        picrg = QtGui.QPixmap()
        picrg.load(path+"/traffic_lights/qt_lib/right_green.png")
        picrg = picrg.scaled(100,100)
        return piclg,piclr,picsg,picsr,picrg,picrr

    @QtCore.Slot()
    def v2xCallback(self,msg):
        piclg,piclr,picsg,picsr,picrg,picrr = self.init_pics()
        
        # Change the time indication 
        self.lcdTimeLeftSignal.display(str(msg.LeftlikelyEndTime))
        self.lcdTimeStraightSignal.display(str(msg.StrlikelyEndTime))
        self.lcdTimeRightSignal.display(str(msg.RightlikelyEndTime))
        # change the pre info
        self.limitSpeed.setText(str(msg.SpeedLimit))
        self.dis2Stop.setText(str(msg.dis2inter))
        self.interID.setText(str(msg.stationId))
        # Change the color of signal indication pics
        self.rightSignal.setPixmap(picrg)
        if msg.StrSignalState == 3:
            self.straightSignal.setPixmap(picsr)       
        elif msg.StrSignalState == 5:
            self.straightSignal.setPixmap(picsg)    
        elif msg.StrSignalState == 4:
            self.straightSignal.setPixmap(picrg) 
        else:
            pass
        if msg.LeftSignalState == 3:
            self.leftSignal.setPixmap(piclr)
        elif msg.LeftSignalState == 5:
            self.leftSignal.setPixmap(piclg)
        elif msg.LeftSignalState == 4:
            self.LeftSignal.setPixmap(picrg)
        else:
            pass
        return None
        # QtWidgets.QApplication.processEvents()

    @QtCore.Slot()
    def gpsCallback(self,msg):
        v1 = msg.north_velocity
        v2 = msg.east_velocity
        v3 = msg.up_velocity
        ev = np.sqrt(v1**2+v2**2+v3**2)
        self.dis2Stop.setText(str(ev))
        return ev
        # QtWidgets.QApplication.processEvents()

    @QtCore.Slot()
    def esrCallback(self,msg):
        self.pvSpeed.setText(str(msg.speed))
        return None
        # QtWidgets.QApplication.processEvents()

    @QtCore.Slot()
    def glosaCallback(self,msg):
        self.upperSpeed.setText(str(msg.upperSpeed))
        self.lowerSpeed.setText(str(msg.bottomSpeed))
        # rate = rospy.Rate(100)
        # rate.sleep()

    @QtCore.Slot()
    def ros_connect(self):
        rospy.init_node('qt_gui',anonymous=True)
        rospy.Subscriber("v2x_spat",spat,self.v2xCallback)
        rospy.Subscriber("esr_objects",Object,self.esrCallback)
        rospy.Subscriber("gpsUtm",gpsUtm,self.gpsCallback)
        rospy.Subscriber("glosa_version1",Object,self.glosaCallback)
        # QtWidgets.QApplication.processEvents()
        # rospy.spin()

if __name__ == "__main__":
    app = QtWidgets.QApplication([])

    widget = Widget()

    window = MainWindow(widget)
    window.show()

    sys.exit(app.exec_())
