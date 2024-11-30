; Auto-generated. Do not edit!


(cl:in-package nlink_parser-msg)


;//! \htmlinclude TofsenseFrame0.msg.html

(cl:defclass <TofsenseFrame0> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:fixnum
    :initform 0)
   (systemTime
    :reader systemTime
    :initarg :systemTime
    :type cl:integer
    :initform 0)
   (distance
    :reader distance
    :initarg :distance
    :type cl:float
    :initform 0.0)
   (distanceStatus
    :reader distanceStatus
    :initarg :distanceStatus
    :type cl:fixnum
    :initform 0)
   (signalStrength
    :reader signalStrength
    :initarg :signalStrength
    :type cl:fixnum
    :initform 0))
)

(cl:defclass TofsenseFrame0 (<TofsenseFrame0>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TofsenseFrame0>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TofsenseFrame0)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nlink_parser-msg:<TofsenseFrame0> is deprecated: use nlink_parser-msg:TofsenseFrame0 instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <TofsenseFrame0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nlink_parser-msg:id-val is deprecated.  Use nlink_parser-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'systemTime-val :lambda-list '(m))
(cl:defmethod systemTime-val ((m <TofsenseFrame0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nlink_parser-msg:systemTime-val is deprecated.  Use nlink_parser-msg:systemTime instead.")
  (systemTime m))

(cl:ensure-generic-function 'distance-val :lambda-list '(m))
(cl:defmethod distance-val ((m <TofsenseFrame0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nlink_parser-msg:distance-val is deprecated.  Use nlink_parser-msg:distance instead.")
  (distance m))

(cl:ensure-generic-function 'distanceStatus-val :lambda-list '(m))
(cl:defmethod distanceStatus-val ((m <TofsenseFrame0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nlink_parser-msg:distanceStatus-val is deprecated.  Use nlink_parser-msg:distanceStatus instead.")
  (distanceStatus m))

(cl:ensure-generic-function 'signalStrength-val :lambda-list '(m))
(cl:defmethod signalStrength-val ((m <TofsenseFrame0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nlink_parser-msg:signalStrength-val is deprecated.  Use nlink_parser-msg:signalStrength instead.")
  (signalStrength m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TofsenseFrame0>) ostream)
  "Serializes a message object of type '<TofsenseFrame0>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'systemTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'systemTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'systemTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'systemTime)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'distanceStatus)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'signalStrength)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'signalStrength)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TofsenseFrame0>) istream)
  "Deserializes a message object of type '<TofsenseFrame0>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'systemTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'systemTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'systemTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'systemTime)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'distanceStatus)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'signalStrength)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'signalStrength)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TofsenseFrame0>)))
  "Returns string type for a message object of type '<TofsenseFrame0>"
  "nlink_parser/TofsenseFrame0")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TofsenseFrame0)))
  "Returns string type for a message object of type 'TofsenseFrame0"
  "nlink_parser/TofsenseFrame0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TofsenseFrame0>)))
  "Returns md5sum for a message object of type '<TofsenseFrame0>"
  "517e0d95d3002f61857cbfd6276d7bc0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TofsenseFrame0)))
  "Returns md5sum for a message object of type 'TofsenseFrame0"
  "517e0d95d3002f61857cbfd6276d7bc0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TofsenseFrame0>)))
  "Returns full string definition for message of type '<TofsenseFrame0>"
  (cl:format cl:nil "uint8 id~%uint32 systemTime~%float32 distance~%uint8 distanceStatus~%uint16 signalStrength~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TofsenseFrame0)))
  "Returns full string definition for message of type 'TofsenseFrame0"
  (cl:format cl:nil "uint8 id~%uint32 systemTime~%float32 distance~%uint8 distanceStatus~%uint16 signalStrength~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TofsenseFrame0>))
  (cl:+ 0
     1
     4
     4
     1
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TofsenseFrame0>))
  "Converts a ROS message object to a list"
  (cl:list 'TofsenseFrame0
    (cl:cons ':id (id msg))
    (cl:cons ':systemTime (systemTime msg))
    (cl:cons ':distance (distance msg))
    (cl:cons ':distanceStatus (distanceStatus msg))
    (cl:cons ':signalStrength (signalStrength msg))
))
