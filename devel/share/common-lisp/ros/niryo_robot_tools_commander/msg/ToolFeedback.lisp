; Auto-generated. Do not edit!


(cl:in-package niryo_robot_tools_commander-msg)


;//! \htmlinclude ToolFeedback.msg.html

(cl:defclass <ToolFeedback> (roslisp-msg-protocol:ros-message)
  ((progression
    :reader progression
    :initarg :progression
    :type cl:integer
    :initform 0))
)

(cl:defclass ToolFeedback (<ToolFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ToolFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ToolFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name niryo_robot_tools_commander-msg:<ToolFeedback> is deprecated: use niryo_robot_tools_commander-msg:ToolFeedback instead.")))

(cl:ensure-generic-function 'progression-val :lambda-list '(m))
(cl:defmethod progression-val ((m <ToolFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader niryo_robot_tools_commander-msg:progression-val is deprecated.  Use niryo_robot_tools_commander-msg:progression instead.")
  (progression m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ToolFeedback>) ostream)
  "Serializes a message object of type '<ToolFeedback>"
  (cl:let* ((signed (cl:slot-value msg 'progression)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ToolFeedback>) istream)
  "Deserializes a message object of type '<ToolFeedback>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'progression) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ToolFeedback>)))
  "Returns string type for a message object of type '<ToolFeedback>"
  "niryo_robot_tools_commander/ToolFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ToolFeedback)))
  "Returns string type for a message object of type 'ToolFeedback"
  "niryo_robot_tools_commander/ToolFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ToolFeedback>)))
  "Returns md5sum for a message object of type '<ToolFeedback>"
  "e596c1c10fdfa56297ce0a16fbe01a76")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ToolFeedback)))
  "Returns md5sum for a message object of type 'ToolFeedback"
  "e596c1c10fdfa56297ce0a16fbe01a76")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ToolFeedback>)))
  "Returns full string definition for message of type '<ToolFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# feedback~%int32 progression~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ToolFeedback)))
  "Returns full string definition for message of type 'ToolFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# feedback~%int32 progression~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ToolFeedback>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ToolFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'ToolFeedback
    (cl:cons ':progression (progression msg))
))
