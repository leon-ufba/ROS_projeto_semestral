// Generated by gencpp from file niryo_robot_arm_commander/RobotMoveAction.msg
// DO NOT EDIT!


#ifndef NIRYO_ROBOT_ARM_COMMANDER_MESSAGE_ROBOTMOVEACTION_H
#define NIRYO_ROBOT_ARM_COMMANDER_MESSAGE_ROBOTMOVEACTION_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <niryo_robot_arm_commander/RobotMoveActionGoal.h>
#include <niryo_robot_arm_commander/RobotMoveActionResult.h>
#include <niryo_robot_arm_commander/RobotMoveActionFeedback.h>

namespace niryo_robot_arm_commander
{
template <class ContainerAllocator>
struct RobotMoveAction_
{
  typedef RobotMoveAction_<ContainerAllocator> Type;

  RobotMoveAction_()
    : action_goal()
    , action_result()
    , action_feedback()  {
    }
  RobotMoveAction_(const ContainerAllocator& _alloc)
    : action_goal(_alloc)
    , action_result(_alloc)
    , action_feedback(_alloc)  {
  (void)_alloc;
    }



   typedef  ::niryo_robot_arm_commander::RobotMoveActionGoal_<ContainerAllocator>  _action_goal_type;
  _action_goal_type action_goal;

   typedef  ::niryo_robot_arm_commander::RobotMoveActionResult_<ContainerAllocator>  _action_result_type;
  _action_result_type action_result;

   typedef  ::niryo_robot_arm_commander::RobotMoveActionFeedback_<ContainerAllocator>  _action_feedback_type;
  _action_feedback_type action_feedback;





  typedef boost::shared_ptr< ::niryo_robot_arm_commander::RobotMoveAction_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::niryo_robot_arm_commander::RobotMoveAction_<ContainerAllocator> const> ConstPtr;

}; // struct RobotMoveAction_

typedef ::niryo_robot_arm_commander::RobotMoveAction_<std::allocator<void> > RobotMoveAction;

typedef boost::shared_ptr< ::niryo_robot_arm_commander::RobotMoveAction > RobotMoveActionPtr;
typedef boost::shared_ptr< ::niryo_robot_arm_commander::RobotMoveAction const> RobotMoveActionConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::niryo_robot_arm_commander::RobotMoveAction_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::niryo_robot_arm_commander::RobotMoveAction_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::niryo_robot_arm_commander::RobotMoveAction_<ContainerAllocator1> & lhs, const ::niryo_robot_arm_commander::RobotMoveAction_<ContainerAllocator2> & rhs)
{
  return lhs.action_goal == rhs.action_goal &&
    lhs.action_result == rhs.action_result &&
    lhs.action_feedback == rhs.action_feedback;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::niryo_robot_arm_commander::RobotMoveAction_<ContainerAllocator1> & lhs, const ::niryo_robot_arm_commander::RobotMoveAction_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace niryo_robot_arm_commander

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::niryo_robot_arm_commander::RobotMoveAction_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::niryo_robot_arm_commander::RobotMoveAction_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::niryo_robot_arm_commander::RobotMoveAction_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::niryo_robot_arm_commander::RobotMoveAction_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::niryo_robot_arm_commander::RobotMoveAction_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::niryo_robot_arm_commander::RobotMoveAction_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::niryo_robot_arm_commander::RobotMoveAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "65947802fc4c83e896d9e035963131dc";
  }

  static const char* value(const ::niryo_robot_arm_commander::RobotMoveAction_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x65947802fc4c83e8ULL;
  static const uint64_t static_value2 = 0x96d9e035963131dcULL;
};

template<class ContainerAllocator>
struct DataType< ::niryo_robot_arm_commander::RobotMoveAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "niryo_robot_arm_commander/RobotMoveAction";
  }

  static const char* value(const ::niryo_robot_arm_commander::RobotMoveAction_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::niryo_robot_arm_commander::RobotMoveAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"RobotMoveActionGoal action_goal\n"
"RobotMoveActionResult action_result\n"
"RobotMoveActionFeedback action_feedback\n"
"\n"
"================================================================================\n"
"MSG: niryo_robot_arm_commander/RobotMoveActionGoal\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"Header header\n"
"actionlib_msgs/GoalID goal_id\n"
"RobotMoveGoal goal\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: actionlib_msgs/GoalID\n"
"# The stamp should store the time at which this goal was requested.\n"
"# It is used by an action server when it tries to preempt all\n"
"# goals that were requested before a certain time\n"
"time stamp\n"
"\n"
"# The id provides a way to associate feedback and\n"
"# result message with specific goal requests. The id\n"
"# specified must be unique.\n"
"string id\n"
"\n"
"\n"
"================================================================================\n"
"MSG: niryo_robot_arm_commander/RobotMoveGoal\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# goal\n"
"niryo_robot_arm_commander/ArmMoveCommand cmd\n"
"\n"
"================================================================================\n"
"MSG: niryo_robot_arm_commander/ArmMoveCommand\n"
"int32 JOINTS = 0            # uses joints \n"
"int32 POSE = 1              # uses position and rpy \n"
"int32 POSITION = 2          # uses position\n"
"int32 RPY = 3               # uses rpy\n"
"int32 POSE_QUAT = 4         # uses position and orientation\n"
"int32 LINEAR_POSE = 5       # uses position and rpy\n"
"int32 SHIFT_POSE = 6        # uses shift\n"
"int32 SHIFT_LINEAR_POSE = 7 # uses shift\n"
"int32 EXECUTE_TRAJ = 8      # uses dist_smoothing, list_poses\n"
"int32 DRAW_SPIRAL = 9\n"
"int32 DRAW_CIRCLE = 10\n"
"int32 EXECUTE_FULL_TRAJ = 11\n"
"int32 EXECUTE_RAW_TRAJ = 12\n"
"\n"
"int32 cmd_type\n"
"\n"
"float64[] joints\n"
"geometry_msgs/Point position\n"
"niryo_robot_msgs/RPY rpy\n"
"geometry_msgs/Quaternion orientation\n"
"niryo_robot_arm_commander/ShiftPose shift\n"
"\n"
"geometry_msgs/Pose[] list_poses\n"
"float32 dist_smoothing\n"
"\n"
"trajectory_msgs/JointTrajectory trajectory\n"
"\n"
"float64[] args\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: niryo_robot_msgs/RPY\n"
"# roll, pitch and yaw\n"
"\n"
"float64 roll\n"
"float64 pitch\n"
"float64 yaw\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
"\n"
"================================================================================\n"
"MSG: niryo_robot_arm_commander/ShiftPose\n"
"int32 axis_number\n"
"float64 value\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Pose\n"
"# A representation of pose in free space, composed of position and orientation. \n"
"Point position\n"
"Quaternion orientation\n"
"\n"
"================================================================================\n"
"MSG: trajectory_msgs/JointTrajectory\n"
"Header header\n"
"string[] joint_names\n"
"JointTrajectoryPoint[] points\n"
"\n"
"================================================================================\n"
"MSG: trajectory_msgs/JointTrajectoryPoint\n"
"# Each trajectory point specifies either positions[, velocities[, accelerations]]\n"
"# or positions[, effort] for the trajectory to be executed.\n"
"# All specified values are in the same order as the joint names in JointTrajectory.msg\n"
"\n"
"float64[] positions\n"
"float64[] velocities\n"
"float64[] accelerations\n"
"float64[] effort\n"
"duration time_from_start\n"
"\n"
"================================================================================\n"
"MSG: niryo_robot_arm_commander/RobotMoveActionResult\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"Header header\n"
"actionlib_msgs/GoalStatus status\n"
"RobotMoveResult result\n"
"\n"
"================================================================================\n"
"MSG: actionlib_msgs/GoalStatus\n"
"GoalID goal_id\n"
"uint8 status\n"
"uint8 PENDING         = 0   # The goal has yet to be processed by the action server\n"
"uint8 ACTIVE          = 1   # The goal is currently being processed by the action server\n"
"uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing\n"
"                            #   and has since completed its execution (Terminal State)\n"
"uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)\n"
"uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due\n"
"                            #    to some failure (Terminal State)\n"
"uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,\n"
"                            #    because the goal was unattainable or invalid (Terminal State)\n"
"uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing\n"
"                            #    and has not yet completed execution\n"
"uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,\n"
"                            #    but the action server has not yet confirmed that the goal is canceled\n"
"uint8 RECALLED        = 8   # The goal received a cancel request before it started executing\n"
"                            #    and was successfully cancelled (Terminal State)\n"
"uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be\n"
"                            #    sent over the wire by an action server\n"
"\n"
"#Allow for the user to associate a string with GoalStatus for debugging\n"
"string text\n"
"\n"
"\n"
"================================================================================\n"
"MSG: niryo_robot_arm_commander/RobotMoveResult\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# result\n"
"int32 status\n"
"string message\n"
"\n"
"================================================================================\n"
"MSG: niryo_robot_arm_commander/RobotMoveActionFeedback\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"Header header\n"
"actionlib_msgs/GoalStatus status\n"
"RobotMoveFeedback feedback\n"
"\n"
"================================================================================\n"
"MSG: niryo_robot_arm_commander/RobotMoveFeedback\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# feedback\n"
"niryo_robot_msgs/RobotState state\n"
"\n"
"\n"
"================================================================================\n"
"MSG: niryo_robot_msgs/RobotState\n"
"geometry_msgs/Point position\n"
"niryo_robot_msgs/RPY rpy\n"
"geometry_msgs/Quaternion orientation\n"
"\n"
"geometry_msgs/Twist twist\n"
"float64 tcp_speed\n"
"================================================================================\n"
"MSG: geometry_msgs/Twist\n"
"# This expresses velocity in free space broken into its linear and angular parts.\n"
"Vector3  linear\n"
"Vector3  angular\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Vector3\n"
"# This represents a vector in free space. \n"
"# It is only meant to represent a direction. Therefore, it does not\n"
"# make sense to apply a translation to it (e.g., when applying a \n"
"# generic rigid transformation to a Vector3, tf2 will only apply the\n"
"# rotation). If you want your data to be translatable too, use the\n"
"# geometry_msgs/Point message instead.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
;
  }

  static const char* value(const ::niryo_robot_arm_commander::RobotMoveAction_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::niryo_robot_arm_commander::RobotMoveAction_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.action_goal);
      stream.next(m.action_result);
      stream.next(m.action_feedback);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RobotMoveAction_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::niryo_robot_arm_commander::RobotMoveAction_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::niryo_robot_arm_commander::RobotMoveAction_<ContainerAllocator>& v)
  {
    s << indent << "action_goal: ";
    s << std::endl;
    Printer< ::niryo_robot_arm_commander::RobotMoveActionGoal_<ContainerAllocator> >::stream(s, indent + "  ", v.action_goal);
    s << indent << "action_result: ";
    s << std::endl;
    Printer< ::niryo_robot_arm_commander::RobotMoveActionResult_<ContainerAllocator> >::stream(s, indent + "  ", v.action_result);
    s << indent << "action_feedback: ";
    s << std::endl;
    Printer< ::niryo_robot_arm_commander::RobotMoveActionFeedback_<ContainerAllocator> >::stream(s, indent + "  ", v.action_feedback);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NIRYO_ROBOT_ARM_COMMANDER_MESSAGE_ROBOTMOVEACTION_H
