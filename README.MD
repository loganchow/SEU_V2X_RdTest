# A Python - based GUI Prototype for Smart Driving


## 1.How to use?

This GUI is established on ROS, which means it must cooperate with other nodes providing sensors' ouput info.

Though, it could be a demo or be tested by a pre-recorded rosbag.

To reach that function, follow the following steps:

1. Run the command to start replaying the rosbag in `~/src/test_run1/include/test_run1/Experiment.bag`:
   
   `rosbag play Experiment.bag`

2. Launch the node in catkin workspace:
   
   `rosrun test_run1 main.py`

   Don't forget to `source` and start the `roscore`.
3. Click the `Enter` button in the left column to start the `qt_gui` node and all its subscribers.
4. Data should be displayed on the screen and automatically refreshed.

## 2. How it works?

Under construction...

## 3. What to do?

To make it pretty by QML and Qt deign studio.