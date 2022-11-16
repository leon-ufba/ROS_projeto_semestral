execute_process(COMMAND "/home/leon/catkin_ws_niryo_ned/build/niryo_robot_vision/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/leon/catkin_ws_niryo_ned/build/niryo_robot_vision/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
