; Auto-generated. Do not edit!


(cl:in-package test_run1-msg)


;//! \htmlinclude qtGUI.msg.html

(cl:defclass <qtGUI> (roslisp-msg-protocol:ros-message)
  ((EgoSpeed
    :reader EgoSpeed
    :initarg :EgoSpeed
    :type cl:float
    :initform 0.0)
   (PreSpeed
    :reader PreSpeed
    :initarg :PreSpeed
    :type cl:float
    :initform 0.0)
   (LimitSpeed
    :reader LimitSpeed
    :initarg :LimitSpeed
    :type cl:float
    :initform 0.0)
   (Dis2Stopline
    :reader Dis2Stopline
    :initarg :Dis2Stopline
    :type cl:float
    :initform 0.0)
   (intersectionID
    :reader intersectionID
    :initarg :intersectionID
    :type cl:fixnum
    :initform 0)
   (Latitude
    :reader Latitude
    :initarg :Latitude
    :type cl:float
    :initform 0.0)
   (Longitude
    :reader Longitude
    :initarg :Longitude
    :type cl:float
    :initform 0.0)
   (Height
    :reader Height
    :initarg :Height
    :type cl:float
    :initform 0.0)
   (upperSpeed
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
    :initform 0)
   (Str_is_val
    :reader Str_is_val
    :initarg :Str_is_val
    :type cl:fixnum
    :initform 0)
   (StrColor
    :reader StrColor
    :initarg :StrColor
    :type cl:float
    :initform 0.0)
   (StrlikelyEndTime
    :reader StrlikelyEndTime
    :initarg :StrlikelyEndTime
    :type cl:float
    :initform 0.0)
   (Left_is_val
    :reader Left_is_val
    :initarg :Left_is_val
    :type cl:fixnum
    :initform 0)
   (LeftColor
    :reader LeftColor
    :initarg :LeftColor
    :type cl:float
    :initform 0.0)
   (LeftlikelyEndTime
    :reader LeftlikelyEndTime
    :initarg :LeftlikelyEndTime
    :type cl:float
    :initform 0.0)
   (Right_is_val
    :reader Right_is_val
    :initarg :Right_is_val
    :type cl:fixnum
    :initform 0)
   (RightColor
    :reader RightColor
    :initarg :RightColor
    :type cl:fixnum
    :initform 0)
   (RightlikelyEndTime
    :reader RightlikelyEndTime
    :initarg :RightlikelyEndTime
    :type cl:float
    :initform 0.0))
)

(cl:defclass qtGUI (<qtGUI>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <qtGUI>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'qtGUI)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name test_run1-msg:<qtGUI> is deprecated: use test_run1-msg:qtGUI instead.")))

(cl:ensure-generic-function 'EgoSpeed-val :lambda-list '(m))
(cl:defmethod EgoSpeed-val ((m <qtGUI>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader test_run1-msg:EgoSpeed-val is deprecated.  Use test_run1-msg:EgoSpeed instead.")
  (EgoSpeed m))

(cl:ensure-generic-function 'PreSpeed-val :lambda-list '(m))
(cl:defmethod PreSpeed-val ((m <qtGUI>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader test_run1-msg:PreSpeed-val is deprecated.  Use test_run1-msg:PreSpeed instead.")
  (PreSpeed m))

(cl:ensure-generic-function 'LimitSpeed-val :lambda-list '(m))
(cl:defmethod LimitSpeed-val ((m <qtGUI>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader test_run1-msg:LimitSpeed-val is deprecated.  Use test_run1-msg:LimitSpeed instead.")
  (LimitSpeed m))

(cl:ensure-generic-function 'Dis2Stopline-val :lambda-list '(m))
(cl:defmethod Dis2Stopline-val ((m <qtGUI>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader test_run1-msg:Dis2Stopline-val is deprecated.  Use test_run1-msg:Dis2Stopline instead.")
  (Dis2Stopline m))

(cl:ensure-generic-function 'intersectionID-val :lambda-list '(m))
(cl:defmethod intersectionID-val ((m <qtGUI>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader test_run1-msg:intersectionID-val is deprecated.  Use test_run1-msg:intersectionID instead.")
  (intersectionID m))

(cl:ensure-generic-function 'Latitude-val :lambda-list '(m))
(cl:defmethod Latitude-val ((m <qtGUI>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader test_run1-msg:Latitude-val is deprecated.  Use test_run1-msg:Latitude instead.")
  (Latitude m))

(cl:ensure-generic-function 'Longitude-val :lambda-list '(m))
(cl:defmethod Longitude-val ((m <qtGUI>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader test_run1-msg:Longitude-val is deprecated.  Use test_run1-msg:Longitude instead.")
  (Longitude m))

(cl:ensure-generic-function 'Height-val :lambda-list '(m))
(cl:defmethod Height-val ((m <qtGUI>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader test_run1-msg:Height-val is deprecated.  Use test_run1-msg:Height instead.")
  (Height m))

(cl:ensure-generic-function 'upperSpeed-val :lambda-list '(m))
(cl:defmethod upperSpeed-val ((m <qtGUI>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader test_run1-msg:upperSpeed-val is deprecated.  Use test_run1-msg:upperSpeed instead.")
  (upperSpeed m))

(cl:ensure-generic-function 'bottomSpeed-val :lambda-list '(m))
(cl:defmethod bottomSpeed-val ((m <qtGUI>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader test_run1-msg:bottomSpeed-val is deprecated.  Use test_run1-msg:bottomSpeed instead.")
  (bottomSpeed m))

(cl:ensure-generic-function 'keepCurSpeed-val :lambda-list '(m))
(cl:defmethod keepCurSpeed-val ((m <qtGUI>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader test_run1-msg:keepCurSpeed-val is deprecated.  Use test_run1-msg:keepCurSpeed instead.")
  (keepCurSpeed m))

(cl:ensure-generic-function 'Str_is_val-val :lambda-list '(m))
(cl:defmethod Str_is_val-val ((m <qtGUI>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader test_run1-msg:Str_is_val-val is deprecated.  Use test_run1-msg:Str_is_val instead.")
  (Str_is_val m))

(cl:ensure-generic-function 'StrColor-val :lambda-list '(m))
(cl:defmethod StrColor-val ((m <qtGUI>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader test_run1-msg:StrColor-val is deprecated.  Use test_run1-msg:StrColor instead.")
  (StrColor m))

(cl:ensure-generic-function 'StrlikelyEndTime-val :lambda-list '(m))
(cl:defmethod StrlikelyEndTime-val ((m <qtGUI>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader test_run1-msg:StrlikelyEndTime-val is deprecated.  Use test_run1-msg:StrlikelyEndTime instead.")
  (StrlikelyEndTime m))

(cl:ensure-generic-function 'Left_is_val-val :lambda-list '(m))
(cl:defmethod Left_is_val-val ((m <qtGUI>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader test_run1-msg:Left_is_val-val is deprecated.  Use test_run1-msg:Left_is_val instead.")
  (Left_is_val m))

(cl:ensure-generic-function 'LeftColor-val :lambda-list '(m))
(cl:defmethod LeftColor-val ((m <qtGUI>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader test_run1-msg:LeftColor-val is deprecated.  Use test_run1-msg:LeftColor instead.")
  (LeftColor m))

(cl:ensure-generic-function 'LeftlikelyEndTime-val :lambda-list '(m))
(cl:defmethod LeftlikelyEndTime-val ((m <qtGUI>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader test_run1-msg:LeftlikelyEndTime-val is deprecated.  Use test_run1-msg:LeftlikelyEndTime instead.")
  (LeftlikelyEndTime m))

(cl:ensure-generic-function 'Right_is_val-val :lambda-list '(m))
(cl:defmethod Right_is_val-val ((m <qtGUI>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader test_run1-msg:Right_is_val-val is deprecated.  Use test_run1-msg:Right_is_val instead.")
  (Right_is_val m))

(cl:ensure-generic-function 'RightColor-val :lambda-list '(m))
(cl:defmethod RightColor-val ((m <qtGUI>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader test_run1-msg:RightColor-val is deprecated.  Use test_run1-msg:RightColor instead.")
  (RightColor m))

(cl:ensure-generic-function 'RightlikelyEndTime-val :lambda-list '(m))
(cl:defmethod RightlikelyEndTime-val ((m <qtGUI>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader test_run1-msg:RightlikelyEndTime-val is deprecated.  Use test_run1-msg:RightlikelyEndTime instead.")
  (RightlikelyEndTime m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<qtGUI>)))
    "Constants for message type '<qtGUI>"
  '((:ISKEEPCURSPEED . 1)
    (:NOTKEEPCURSPEED . 0))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'qtGUI)))
    "Constants for message type 'qtGUI"
  '((:ISKEEPCURSPEED . 1)
    (:NOTKEEPCURSPEED . 0))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <qtGUI>) ostream)
  "Serializes a message object of type '<qtGUI>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'EgoSpeed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'PreSpeed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'LimitSpeed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Dis2Stopline))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'intersectionID)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Latitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Longitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Height))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Str_is_val)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'StrColor))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'StrlikelyEndTime))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Left_is_val)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'LeftColor))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'LeftlikelyEndTime))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Right_is_val)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RightColor)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'RightlikelyEndTime))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <qtGUI>) istream)
  "Deserializes a message object of type '<qtGUI>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'EgoSpeed) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'PreSpeed) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'LimitSpeed) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Dis2Stopline) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'intersectionID)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Latitude) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Longitude) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Height) (roslisp-utils:decode-double-float-bits bits)))
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Str_is_val)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'StrColor) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'StrlikelyEndTime) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Left_is_val)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'LeftColor) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'LeftlikelyEndTime) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Right_is_val)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RightColor)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'RightlikelyEndTime) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<qtGUI>)))
  "Returns string type for a message object of type '<qtGUI>"
  "test_run1/qtGUI")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'qtGUI)))
  "Returns string type for a message object of type 'qtGUI"
  "test_run1/qtGUI")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<qtGUI>)))
  "Returns md5sum for a message object of type '<qtGUI>"
  "a8906a8e43de075a68220d54f4b7c0ce")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'qtGUI)))
  "Returns md5sum for a message object of type 'qtGUI"
  "a8906a8e43de075a68220d54f4b7c0ce")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<qtGUI>)))
  "Returns full string definition for message of type '<qtGUI>"
  (cl:format cl:nil "uint8 iskeepCurSpeed = 1~%uint8 notkeepCurSpeed = 0~%~%float64 EgoSpeed~%float64 PreSpeed~%float64 LimitSpeed~%float64 Dis2Stopline~%~%uint8 intersectionID~%~%float64 Latitude~%float64 Longitude~%float64 Height~%~%~%float64 upperSpeed~%float64 bottomSpeed~%uint8 keepCurSpeed~%~%uint8 Str_is_val~%float64 StrColor~%float64 StrlikelyEndTime~%~%uint8 Left_is_val~%float64 LeftColor~%float64 LeftlikelyEndTime~%~%uint8 Right_is_val~%uint8 RightColor~%float64 RightlikelyEndTime~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'qtGUI)))
  "Returns full string definition for message of type 'qtGUI"
  (cl:format cl:nil "uint8 iskeepCurSpeed = 1~%uint8 notkeepCurSpeed = 0~%~%float64 EgoSpeed~%float64 PreSpeed~%float64 LimitSpeed~%float64 Dis2Stopline~%~%uint8 intersectionID~%~%float64 Latitude~%float64 Longitude~%float64 Height~%~%~%float64 upperSpeed~%float64 bottomSpeed~%uint8 keepCurSpeed~%~%uint8 Str_is_val~%float64 StrColor~%float64 StrlikelyEndTime~%~%uint8 Left_is_val~%float64 LeftColor~%float64 LeftlikelyEndTime~%~%uint8 Right_is_val~%uint8 RightColor~%float64 RightlikelyEndTime~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <qtGUI>))
  (cl:+ 0
     8
     8
     8
     8
     1
     8
     8
     8
     8
     8
     1
     1
     8
     8
     1
     8
     8
     1
     1
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <qtGUI>))
  "Converts a ROS message object to a list"
  (cl:list 'qtGUI
    (cl:cons ':EgoSpeed (EgoSpeed msg))
    (cl:cons ':PreSpeed (PreSpeed msg))
    (cl:cons ':LimitSpeed (LimitSpeed msg))
    (cl:cons ':Dis2Stopline (Dis2Stopline msg))
    (cl:cons ':intersectionID (intersectionID msg))
    (cl:cons ':Latitude (Latitude msg))
    (cl:cons ':Longitude (Longitude msg))
    (cl:cons ':Height (Height msg))
    (cl:cons ':upperSpeed (upperSpeed msg))
    (cl:cons ':bottomSpeed (bottomSpeed msg))
    (cl:cons ':keepCurSpeed (keepCurSpeed msg))
    (cl:cons ':Str_is_val (Str_is_val msg))
    (cl:cons ':StrColor (StrColor msg))
    (cl:cons ':StrlikelyEndTime (StrlikelyEndTime msg))
    (cl:cons ':Left_is_val (Left_is_val msg))
    (cl:cons ':LeftColor (LeftColor msg))
    (cl:cons ':LeftlikelyEndTime (LeftlikelyEndTime msg))
    (cl:cons ':Right_is_val (Right_is_val msg))
    (cl:cons ':RightColor (RightColor msg))
    (cl:cons ':RightlikelyEndTime (RightlikelyEndTime msg))
))
