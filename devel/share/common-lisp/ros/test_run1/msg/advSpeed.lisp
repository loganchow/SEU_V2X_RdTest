; Auto-generated. Do not edit!


(cl:in-package test_run1-msg)


;//! \htmlinclude advSpeed.msg.html

(cl:defclass <advSpeed> (roslisp-msg-protocol:ros-message)
  ((upperSpeed
    :reader upperSpeed
    :initarg :upperSpeed
    :type cl:float
    :initform 0.0)
   (bottomSpeed
    :reader bottomSpeed
    :initarg :bottomSpeed
    :type cl:float
    :initform 0.0)
   (keepCurSpeed
    :reader keepCurSpeed
    :initarg :keepCurSpeed
    :type cl:fixnum
    :initform 0))
)

(cl:defclass advSpeed (<advSpeed>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <advSpeed>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'advSpeed)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name test_run1-msg:<advSpeed> is deprecated: use test_run1-msg:advSpeed instead.")))

(cl:ensure-generic-function 'upperSpeed-val :lambda-list '(m))
(cl:defmethod upperSpeed-val ((m <advSpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader test_run1-msg:upperSpeed-val is deprecated.  Use test_run1-msg:upperSpeed instead.")
  (upperSpeed m))

(cl:ensure-generic-function 'bottomSpeed-val :lambda-list '(m))
(cl:defmethod bottomSpeed-val ((m <advSpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader test_run1-msg:bottomSpeed-val is deprecated.  Use test_run1-msg:bottomSpeed instead.")
  (bottomSpeed m))

(cl:ensure-generic-function 'keepCurSpeed-val :lambda-list '(m))
(cl:defmethod keepCurSpeed-val ((m <advSpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader test_run1-msg:keepCurSpeed-val is deprecated.  Use test_run1-msg:keepCurSpeed instead.")
  (keepCurSpeed m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<advSpeed>)))
    "Constants for message type '<advSpeed>"
  '((:ISKEEPCURSPEED . 1)
    (:NOTKEEPCURSPEED . 0))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'advSpeed)))
    "Constants for message type 'advSpeed"
  '((:ISKEEPCURSPEED . 1)
    (:NOTKEEPCURSPEED . 0))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <advSpeed>) ostream)
  "Serializes a message object of type '<advSpeed>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'upperSpeed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'bottomSpeed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'keepCurSpeed)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <advSpeed>) istream)
  "Deserializes a message object of type '<advSpeed>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'upperSpeed) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'bottomSpeed) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'keepCurSpeed)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<advSpeed>)))
  "Returns string type for a message object of type '<advSpeed>"
  "test_run1/advSpeed")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'advSpeed)))
  "Returns string type for a message object of type 'advSpeed"
  "test_run1/advSpeed")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<advSpeed>)))
  "Returns md5sum for a message object of type '<advSpeed>"
  "c3f9e44ec1dd6d90b6e0e29b2b10ef31")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'advSpeed)))
  "Returns md5sum for a message object of type 'advSpeed"
  "c3f9e44ec1dd6d90b6e0e29b2b10ef31")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<advSpeed>)))
  "Returns full string definition for message of type '<advSpeed>"
  (cl:format cl:nil "uint8 iskeepCurSpeed = 1~%uint8 notkeepCurSpeed = 0~%~%~%float64 upperSpeed~%float64 bottomSpeed~%uint8 keepCurSpeed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'advSpeed)))
  "Returns full string definition for message of type 'advSpeed"
  (cl:format cl:nil "uint8 iskeepCurSpeed = 1~%uint8 notkeepCurSpeed = 0~%~%~%float64 upperSpeed~%float64 bottomSpeed~%uint8 keepCurSpeed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <advSpeed>))
  (cl:+ 0
     8
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <advSpeed>))
  "Converts a ROS message object to a list"
  (cl:list 'advSpeed
    (cl:cons ':upperSpeed (upperSpeed msg))
    (cl:cons ':bottomSpeed (bottomSpeed msg))
    (cl:cons ':keepCurSpeed (keepCurSpeed msg))
))
