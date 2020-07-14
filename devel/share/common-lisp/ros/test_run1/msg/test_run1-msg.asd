
(cl:in-package :asdf)

(defsystem "test_run1-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Object" :depends-on ("_package_Object"))
    (:file "_package_Object" :depends-on ("_package"))
    (:file "ObjectArray" :depends-on ("_package_ObjectArray"))
    (:file "_package_ObjectArray" :depends-on ("_package"))
    (:file "advSpeed" :depends-on ("_package_advSpeed"))
    (:file "_package_advSpeed" :depends-on ("_package"))
    (:file "gpsUtm" :depends-on ("_package_gpsUtm"))
    (:file "_package_gpsUtm" :depends-on ("_package"))
    (:file "obu_msg" :depends-on ("_package_obu_msg"))
    (:file "_package_obu_msg" :depends-on ("_package"))
    (:file "qt_GUI" :depends-on ("_package_qt_GUI"))
    (:file "_package_qt_GUI" :depends-on ("_package"))
    (:file "spat" :depends-on ("_package_spat"))
    (:file "_package_spat" :depends-on ("_package"))
  ))