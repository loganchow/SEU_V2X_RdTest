;; Auto-generated. Do not edit!


(when (boundp 'test_run1::advSpeed)
  (if (not (find-package "TEST_RUN1"))
    (make-package "TEST_RUN1"))
  (shadow 'advSpeed (find-package "TEST_RUN1")))
(unless (find-package "TEST_RUN1::ADVSPEED")
  (make-package "TEST_RUN1::ADVSPEED"))

(in-package "ROS")
;;//! \htmlinclude advSpeed.msg.html


(intern "*ISKEEPCURSPEED*" (find-package "TEST_RUN1::ADVSPEED"))
(shadow '*ISKEEPCURSPEED* (find-package "TEST_RUN1::ADVSPEED"))
(defconstant test_run1::advSpeed::*ISKEEPCURSPEED* 1)
(intern "*NOTKEEPCURSPEED*" (find-package "TEST_RUN1::ADVSPEED"))
(shadow '*NOTKEEPCURSPEED* (find-package "TEST_RUN1::ADVSPEED"))
(defconstant test_run1::advSpeed::*NOTKEEPCURSPEED* 0)
(defclass test_run1::advSpeed
  :super ros::object
  :slots (_upperSpeed _bottomSpeed _keepCurSpeed ))

(defmethod test_run1::advSpeed
  (:init
   (&key
    ((:upperSpeed __upperSpeed) 0.0)
    ((:bottomSpeed __bottomSpeed) 0.0)
    ((:keepCurSpeed __keepCurSpeed) 0)
    )
   (send-super :init)
   (setq _upperSpeed (float __upperSpeed))
   (setq _bottomSpeed (float __bottomSpeed))
   (setq _keepCurSpeed (round __keepCurSpeed))
   self)
  (:upperSpeed
   (&optional __upperSpeed)
   (if __upperSpeed (setq _upperSpeed __upperSpeed)) _upperSpeed)
  (:bottomSpeed
   (&optional __bottomSpeed)
   (if __bottomSpeed (setq _bottomSpeed __bottomSpeed)) _bottomSpeed)
  (:keepCurSpeed
   (&optional __keepCurSpeed)
   (if __keepCurSpeed (setq _keepCurSpeed __keepCurSpeed)) _keepCurSpeed)
  (:serialization-length
   ()
   (+
    ;; float64 _upperSpeed
    8
    ;; float64 _bottomSpeed
    8
    ;; uint8 _keepCurSpeed
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _upperSpeed
       (sys::poke _upperSpeed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _bottomSpeed
       (sys::poke _bottomSpeed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _keepCurSpeed
       (write-byte _keepCurSpeed s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _upperSpeed
     (setq _upperSpeed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _bottomSpeed
     (setq _bottomSpeed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _keepCurSpeed
     (setq _keepCurSpeed (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get test_run1::advSpeed :md5sum-) "c3f9e44ec1dd6d90b6e0e29b2b10ef31")
(setf (get test_run1::advSpeed :datatype-) "test_run1/advSpeed")
(setf (get test_run1::advSpeed :definition-)
      "uint8 iskeepCurSpeed = 1
uint8 notkeepCurSpeed = 0


float64 upperSpeed
float64 bottomSpeed
uint8 keepCurSpeed

")



(provide :test_run1/advSpeed "c3f9e44ec1dd6d90b6e0e29b2b10ef31")


