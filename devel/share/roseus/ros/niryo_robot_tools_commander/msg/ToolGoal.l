;; Auto-generated. Do not edit!


(when (boundp 'niryo_robot_tools_commander::ToolGoal)
  (if (not (find-package "NIRYO_ROBOT_TOOLS_COMMANDER"))
    (make-package "NIRYO_ROBOT_TOOLS_COMMANDER"))
  (shadow 'ToolGoal (find-package "NIRYO_ROBOT_TOOLS_COMMANDER")))
(unless (find-package "NIRYO_ROBOT_TOOLS_COMMANDER::TOOLGOAL")
  (make-package "NIRYO_ROBOT_TOOLS_COMMANDER::TOOLGOAL"))

(in-package "ROS")
;;//! \htmlinclude ToolGoal.msg.html


(defclass niryo_robot_tools_commander::ToolGoal
  :super ros::object
  :slots (_cmd ))

(defmethod niryo_robot_tools_commander::ToolGoal
  (:init
   (&key
    ((:cmd __cmd) (instance niryo_robot_tools_commander::ToolCommand :init))
    )
   (send-super :init)
   (setq _cmd __cmd)
   self)
  (:cmd
   (&rest __cmd)
   (if (keywordp (car __cmd))
       (send* _cmd __cmd)
     (progn
       (if __cmd (setq _cmd (car __cmd)))
       _cmd)))
  (:serialization-length
   ()
   (+
    ;; niryo_robot_tools_commander/ToolCommand _cmd
    (send _cmd :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; niryo_robot_tools_commander/ToolCommand _cmd
       (send _cmd :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; niryo_robot_tools_commander/ToolCommand _cmd
     (send _cmd :deserialize buf ptr-) (incf ptr- (send _cmd :serialization-length))
   ;;
   self)
  )

(setf (get niryo_robot_tools_commander::ToolGoal :md5sum-) "3bd9fd33848952f5721f5ff2a61f063d")
(setf (get niryo_robot_tools_commander::ToolGoal :datatype-) "niryo_robot_tools_commander/ToolGoal")
(setf (get niryo_robot_tools_commander::ToolGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# goal
niryo_robot_tools_commander/ToolCommand cmd

================================================================================
MSG: niryo_robot_tools_commander/ToolCommand
# Gripper
int8 OPEN_GRIPPER = 1
int8 CLOSE_GRIPPER = 2

# Vacuump pump
int8 PULL_AIR_VACUUM_PUMP = 10
int8 PUSH_AIR_VACUUM_PUMP = 11

# Tools controlled by digital I/Os
int8 SETUP_DIGITAL_IO = 20
int8 ACTIVATE_DIGITAL_IO = 21
int8 DEACTIVATE_DIGITAL_IO = 22

uint8 cmd_type

# Gripper1= 11, Gripper2=12, Gripper3=13, VaccuumPump=31, Electromagnet=30
int8 tool_id

# if gripper Ned1/One
uint16 speed

# if gripper Ned2
uint8 max_torque_percentage
uint8 hold_torque_percentage

# if vacuum pump or electromagnet grove
bool activate

# if tool is set by digital outputs (electromagnet)
string gpio

")



(provide :niryo_robot_tools_commander/ToolGoal "3bd9fd33848952f5721f5ff2a61f063d")


