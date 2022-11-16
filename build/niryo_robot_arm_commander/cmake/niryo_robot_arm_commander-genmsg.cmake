# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "niryo_robot_arm_commander: 12 messages, 7 services")

set(MSG_I_FLAGS "-Iniryo_robot_arm_commander:/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg;-Iniryo_robot_arm_commander:/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Iniryo_robot_msgs:/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg;-Itrajectory_msgs:/opt/ros/melodic/share/trajectory_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(niryo_robot_arm_commander_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetJointLimits.srv" NAME_WE)
add_custom_target(_niryo_robot_arm_commander_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_robot_arm_commander" "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetJointLimits.srv" "niryo_robot_arm_commander/JointLimits"
)

get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetTrajectory.srv" NAME_WE)
add_custom_target(_niryo_robot_arm_commander_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_robot_arm_commander" "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetTrajectory.srv" "trajectory_msgs/JointTrajectory:trajectory_msgs/JointTrajectoryPoint:std_msgs/Header"
)

get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionResult.msg" NAME_WE)
add_custom_target(_niryo_robot_arm_commander_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_robot_arm_commander" "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionResult.msg" "actionlib_msgs/GoalID:niryo_robot_arm_commander/RobotMoveResult:actionlib_msgs/GoalStatus:std_msgs/Header"
)

get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ArmMoveCommand.msg" NAME_WE)
add_custom_target(_niryo_robot_arm_commander_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_robot_arm_commander" "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ArmMoveCommand.msg" "niryo_robot_msgs/RPY:trajectory_msgs/JointTrajectory:niryo_robot_arm_commander/ShiftPose:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point:trajectory_msgs/JointTrajectoryPoint:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetFK.srv" NAME_WE)
add_custom_target(_niryo_robot_arm_commander_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_robot_arm_commander" "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetFK.srv" "niryo_robot_msgs/RPY:niryo_robot_msgs/RobotState:geometry_msgs/Twist:geometry_msgs/Vector3:geometry_msgs/Point:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionFeedback.msg" NAME_WE)
add_custom_target(_niryo_robot_arm_commander_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_robot_arm_commander" "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionFeedback.msg" "niryo_robot_msgs/RPY:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:niryo_robot_msgs/RobotState:geometry_msgs/Twist:geometry_msgs/Vector3:std_msgs/Header:niryo_robot_arm_commander/RobotMoveFeedback:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveAction.msg" NAME_WE)
add_custom_target(_niryo_robot_arm_commander_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_robot_arm_commander" "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveAction.msg" "niryo_robot_msgs/RPY:actionlib_msgs/GoalID:niryo_robot_arm_commander/RobotMoveResult:niryo_robot_arm_commander/RobotMoveFeedback:trajectory_msgs/JointTrajectory:niryo_robot_arm_commander/ArmMoveCommand:geometry_msgs/Vector3:niryo_robot_msgs/RobotState:actionlib_msgs/GoalStatus:niryo_robot_arm_commander/RobotMoveGoal:geometry_msgs/Twist:niryo_robot_arm_commander/ShiftPose:geometry_msgs/Pose:niryo_robot_arm_commander/RobotMoveActionGoal:std_msgs/Header:niryo_robot_arm_commander/RobotMoveActionResult:niryo_robot_arm_commander/RobotMoveActionFeedback:geometry_msgs/Quaternion:trajectory_msgs/JointTrajectoryPoint:geometry_msgs/Point"
)

get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/PausePlanExecution.msg" NAME_WE)
add_custom_target(_niryo_robot_arm_commander_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_robot_arm_commander" "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/PausePlanExecution.msg" ""
)

get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveGoal.msg" NAME_WE)
add_custom_target(_niryo_robot_arm_commander_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_robot_arm_commander" "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveGoal.msg" "niryo_robot_msgs/RPY:trajectory_msgs/JointTrajectory:niryo_robot_arm_commander/ArmMoveCommand:niryo_robot_arm_commander/ShiftPose:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point:trajectory_msgs/JointTrajectoryPoint:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionGoal.msg" NAME_WE)
add_custom_target(_niryo_robot_arm_commander_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_robot_arm_commander" "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionGoal.msg" "niryo_robot_msgs/RPY:actionlib_msgs/GoalID:trajectory_msgs/JointTrajectory:niryo_robot_arm_commander/ArmMoveCommand:niryo_robot_arm_commander/ShiftPose:geometry_msgs/Pose:niryo_robot_arm_commander/RobotMoveGoal:std_msgs/Header:geometry_msgs/Quaternion:trajectory_msgs/JointTrajectoryPoint:geometry_msgs/Point"
)

get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/ComputeTrajectory.srv" NAME_WE)
add_custom_target(_niryo_robot_arm_commander_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_robot_arm_commander" "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/ComputeTrajectory.srv" "trajectory_msgs/JointTrajectory:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point:trajectory_msgs/JointTrajectoryPoint:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/JogShift.srv" NAME_WE)
add_custom_target(_niryo_robot_arm_commander_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_robot_arm_commander" "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/JogShift.srv" ""
)

get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveFeedback.msg" NAME_WE)
add_custom_target(_niryo_robot_arm_commander_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_robot_arm_commander" "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveFeedback.msg" "niryo_robot_msgs/RPY:niryo_robot_msgs/RobotState:geometry_msgs/Twist:geometry_msgs/Vector3:geometry_msgs/Point:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/ManageTrajectory.srv" NAME_WE)
add_custom_target(_niryo_robot_arm_commander_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_robot_arm_commander" "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/ManageTrajectory.srv" "trajectory_msgs/JointTrajectory:trajectory_msgs/JointTrajectoryPoint:std_msgs/Header"
)

get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveResult.msg" NAME_WE)
add_custom_target(_niryo_robot_arm_commander_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_robot_arm_commander" "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveResult.msg" ""
)

get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/CommandJog.msg" NAME_WE)
add_custom_target(_niryo_robot_arm_commander_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_robot_arm_commander" "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/CommandJog.msg" ""
)

get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg" NAME_WE)
add_custom_target(_niryo_robot_arm_commander_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_robot_arm_commander" "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg" ""
)

get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/JointLimits.msg" NAME_WE)
add_custom_target(_niryo_robot_arm_commander_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_robot_arm_commander" "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/JointLimits.msg" ""
)

get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetIK.srv" NAME_WE)
add_custom_target(_niryo_robot_arm_commander_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_robot_arm_commander" "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetIK.srv" "niryo_robot_msgs/RPY:niryo_robot_msgs/RobotState:geometry_msgs/Twist:geometry_msgs/Vector3:geometry_msgs/Point:geometry_msgs/Quaternion"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ArmMoveCommand.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_cpp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_cpp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ArmMoveCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_cpp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveFeedback.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_cpp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveAction.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveResult.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveFeedback.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ArmMoveCommand.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RobotState.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionResult.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionFeedback.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_cpp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/PausePlanExecution.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_cpp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/CommandJog.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_cpp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ArmMoveCommand.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_cpp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_cpp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_cpp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_cpp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/JointLimits.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_robot_arm_commander
)

### Generating Services
_generate_srv_cpp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetJointLimits.srv"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/JointLimits.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_cpp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/ManageTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_cpp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/ComputeTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_cpp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/JogShift.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_cpp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetFK.srv"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_cpp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_cpp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetIK.srv"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_robot_arm_commander
)

### Generating Module File
_generate_module_cpp(niryo_robot_arm_commander
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_robot_arm_commander
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(niryo_robot_arm_commander_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(niryo_robot_arm_commander_generate_messages niryo_robot_arm_commander_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetJointLimits.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_cpp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetTrajectory.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_cpp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionResult.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_cpp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ArmMoveCommand.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_cpp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetFK.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_cpp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionFeedback.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_cpp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveAction.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_cpp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/PausePlanExecution.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_cpp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveGoal.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_cpp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionGoal.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_cpp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/ComputeTrajectory.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_cpp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/JogShift.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_cpp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveFeedback.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_cpp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/ManageTrajectory.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_cpp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveResult.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_cpp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/CommandJog.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_cpp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_cpp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/JointLimits.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_cpp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetIK.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_cpp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(niryo_robot_arm_commander_gencpp)
add_dependencies(niryo_robot_arm_commander_gencpp niryo_robot_arm_commander_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS niryo_robot_arm_commander_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ArmMoveCommand.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_eus(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_eus(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ArmMoveCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_eus(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveFeedback.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_eus(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveAction.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveResult.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveFeedback.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ArmMoveCommand.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RobotState.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionResult.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionFeedback.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_eus(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/PausePlanExecution.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_eus(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/CommandJog.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_eus(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ArmMoveCommand.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_eus(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_eus(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_eus(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_eus(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/JointLimits.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_robot_arm_commander
)

### Generating Services
_generate_srv_eus(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetJointLimits.srv"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/JointLimits.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_eus(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/ManageTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_eus(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/ComputeTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_eus(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/JogShift.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_eus(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetFK.srv"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_eus(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_eus(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetIK.srv"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_robot_arm_commander
)

### Generating Module File
_generate_module_eus(niryo_robot_arm_commander
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_robot_arm_commander
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(niryo_robot_arm_commander_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(niryo_robot_arm_commander_generate_messages niryo_robot_arm_commander_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetJointLimits.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_eus _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetTrajectory.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_eus _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionResult.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_eus _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ArmMoveCommand.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_eus _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetFK.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_eus _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionFeedback.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_eus _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveAction.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_eus _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/PausePlanExecution.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_eus _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveGoal.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_eus _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionGoal.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_eus _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/ComputeTrajectory.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_eus _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/JogShift.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_eus _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveFeedback.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_eus _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/ManageTrajectory.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_eus _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveResult.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_eus _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/CommandJog.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_eus _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_eus _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/JointLimits.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_eus _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetIK.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_eus _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(niryo_robot_arm_commander_geneus)
add_dependencies(niryo_robot_arm_commander_geneus niryo_robot_arm_commander_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS niryo_robot_arm_commander_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ArmMoveCommand.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_lisp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_lisp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ArmMoveCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_lisp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveFeedback.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_lisp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveAction.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveResult.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveFeedback.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ArmMoveCommand.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RobotState.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionResult.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionFeedback.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_lisp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/PausePlanExecution.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_lisp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/CommandJog.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_lisp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ArmMoveCommand.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_lisp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_lisp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_lisp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_lisp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/JointLimits.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_robot_arm_commander
)

### Generating Services
_generate_srv_lisp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetJointLimits.srv"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/JointLimits.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_lisp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/ManageTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_lisp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/ComputeTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_lisp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/JogShift.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_lisp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetFK.srv"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_lisp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_lisp(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetIK.srv"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_robot_arm_commander
)

### Generating Module File
_generate_module_lisp(niryo_robot_arm_commander
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_robot_arm_commander
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(niryo_robot_arm_commander_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(niryo_robot_arm_commander_generate_messages niryo_robot_arm_commander_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetJointLimits.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_lisp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetTrajectory.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_lisp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionResult.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_lisp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ArmMoveCommand.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_lisp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetFK.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_lisp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionFeedback.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_lisp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveAction.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_lisp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/PausePlanExecution.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_lisp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveGoal.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_lisp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionGoal.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_lisp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/ComputeTrajectory.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_lisp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/JogShift.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_lisp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveFeedback.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_lisp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/ManageTrajectory.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_lisp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveResult.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_lisp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/CommandJog.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_lisp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_lisp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/JointLimits.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_lisp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetIK.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_lisp _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(niryo_robot_arm_commander_genlisp)
add_dependencies(niryo_robot_arm_commander_genlisp niryo_robot_arm_commander_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS niryo_robot_arm_commander_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ArmMoveCommand.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_nodejs(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_nodejs(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ArmMoveCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_nodejs(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveFeedback.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_nodejs(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveAction.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveResult.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveFeedback.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ArmMoveCommand.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RobotState.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionResult.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionFeedback.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_nodejs(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/PausePlanExecution.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_nodejs(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/CommandJog.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_nodejs(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ArmMoveCommand.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_nodejs(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_nodejs(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_nodejs(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_nodejs(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/JointLimits.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_robot_arm_commander
)

### Generating Services
_generate_srv_nodejs(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetJointLimits.srv"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/JointLimits.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_nodejs(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/ManageTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_nodejs(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/ComputeTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_nodejs(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/JogShift.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_nodejs(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetFK.srv"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_nodejs(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_nodejs(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetIK.srv"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_robot_arm_commander
)

### Generating Module File
_generate_module_nodejs(niryo_robot_arm_commander
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_robot_arm_commander
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(niryo_robot_arm_commander_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(niryo_robot_arm_commander_generate_messages niryo_robot_arm_commander_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetJointLimits.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_nodejs _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetTrajectory.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_nodejs _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionResult.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_nodejs _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ArmMoveCommand.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_nodejs _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetFK.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_nodejs _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionFeedback.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_nodejs _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveAction.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_nodejs _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/PausePlanExecution.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_nodejs _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveGoal.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_nodejs _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionGoal.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_nodejs _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/ComputeTrajectory.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_nodejs _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/JogShift.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_nodejs _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveFeedback.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_nodejs _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/ManageTrajectory.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_nodejs _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveResult.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_nodejs _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/CommandJog.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_nodejs _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_nodejs _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/JointLimits.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_nodejs _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetIK.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_nodejs _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(niryo_robot_arm_commander_gennodejs)
add_dependencies(niryo_robot_arm_commander_gennodejs niryo_robot_arm_commander_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS niryo_robot_arm_commander_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ArmMoveCommand.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_py(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_py(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ArmMoveCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_py(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveFeedback.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_py(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveAction.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveResult.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveFeedback.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ArmMoveCommand.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RobotState.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionResult.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionFeedback.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_py(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/PausePlanExecution.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_py(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/CommandJog.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_py(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ArmMoveCommand.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_py(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_py(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_py(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_msg_py(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/JointLimits.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_robot_arm_commander
)

### Generating Services
_generate_srv_py(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetJointLimits.srv"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/JointLimits.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_py(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/ManageTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_py(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/ComputeTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_py(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/JogShift.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_py(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetFK.srv"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_py(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_robot_arm_commander
)
_generate_srv_py(niryo_robot_arm_commander
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetIK.srv"
  "${MSG_I_FLAGS}"
  "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RPY.msg;/home/leon/catkin_ws_niryo_ned/src/niryo_robot_msgs/msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_robot_arm_commander
)

### Generating Module File
_generate_module_py(niryo_robot_arm_commander
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_robot_arm_commander
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(niryo_robot_arm_commander_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(niryo_robot_arm_commander_generate_messages niryo_robot_arm_commander_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetJointLimits.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_py _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetTrajectory.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_py _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionResult.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_py _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ArmMoveCommand.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_py _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetFK.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_py _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionFeedback.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_py _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveAction.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_py _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/PausePlanExecution.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_py _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveGoal.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_py _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveActionGoal.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_py _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/ComputeTrajectory.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_py _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/JogShift.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_py _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveFeedback.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_py _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/ManageTrajectory.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_py _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/devel/share/niryo_robot_arm_commander/msg/RobotMoveResult.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_py _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/CommandJog.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_py _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/ShiftPose.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_py _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/msg/JointLimits.msg" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_py _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_arm_commander/srv/GetIK.srv" NAME_WE)
add_dependencies(niryo_robot_arm_commander_generate_messages_py _niryo_robot_arm_commander_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(niryo_robot_arm_commander_genpy)
add_dependencies(niryo_robot_arm_commander_genpy niryo_robot_arm_commander_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS niryo_robot_arm_commander_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_robot_arm_commander)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_robot_arm_commander
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(niryo_robot_arm_commander_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(niryo_robot_arm_commander_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET niryo_robot_msgs_generate_messages_cpp)
  add_dependencies(niryo_robot_arm_commander_generate_messages_cpp niryo_robot_msgs_generate_messages_cpp)
endif()
if(TARGET trajectory_msgs_generate_messages_cpp)
  add_dependencies(niryo_robot_arm_commander_generate_messages_cpp trajectory_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_robot_arm_commander)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_robot_arm_commander
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(niryo_robot_arm_commander_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(niryo_robot_arm_commander_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET niryo_robot_msgs_generate_messages_eus)
  add_dependencies(niryo_robot_arm_commander_generate_messages_eus niryo_robot_msgs_generate_messages_eus)
endif()
if(TARGET trajectory_msgs_generate_messages_eus)
  add_dependencies(niryo_robot_arm_commander_generate_messages_eus trajectory_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_robot_arm_commander)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_robot_arm_commander
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(niryo_robot_arm_commander_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(niryo_robot_arm_commander_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET niryo_robot_msgs_generate_messages_lisp)
  add_dependencies(niryo_robot_arm_commander_generate_messages_lisp niryo_robot_msgs_generate_messages_lisp)
endif()
if(TARGET trajectory_msgs_generate_messages_lisp)
  add_dependencies(niryo_robot_arm_commander_generate_messages_lisp trajectory_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_robot_arm_commander)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_robot_arm_commander
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(niryo_robot_arm_commander_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(niryo_robot_arm_commander_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET niryo_robot_msgs_generate_messages_nodejs)
  add_dependencies(niryo_robot_arm_commander_generate_messages_nodejs niryo_robot_msgs_generate_messages_nodejs)
endif()
if(TARGET trajectory_msgs_generate_messages_nodejs)
  add_dependencies(niryo_robot_arm_commander_generate_messages_nodejs trajectory_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_robot_arm_commander)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_robot_arm_commander\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_robot_arm_commander
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  string(REGEX REPLACE "([][+.*()^])" "\\\\\\1" ESCAPED_PATH "${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_robot_arm_commander")
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_robot_arm_commander
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "${ESCAPED_PATH}/.+/__init__.pyc?$"
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(niryo_robot_arm_commander_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(niryo_robot_arm_commander_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET niryo_robot_msgs_generate_messages_py)
  add_dependencies(niryo_robot_arm_commander_generate_messages_py niryo_robot_msgs_generate_messages_py)
endif()
if(TARGET trajectory_msgs_generate_messages_py)
  add_dependencies(niryo_robot_arm_commander_generate_messages_py trajectory_msgs_generate_messages_py)
endif()
