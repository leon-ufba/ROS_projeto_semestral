# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leon/catkin_ws_niryo_ned/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leon/catkin_ws_niryo_ned/build

# Utility rule file for clean_test_results_niryo_robot_python_ros_wrapper.

# Include the progress variables for this target.
include niryo_robot_python_ros_wrapper/CMakeFiles/clean_test_results_niryo_robot_python_ros_wrapper.dir/progress.make

niryo_robot_python_ros_wrapper/CMakeFiles/clean_test_results_niryo_robot_python_ros_wrapper:
	cd /home/leon/catkin_ws_niryo_ned/build/niryo_robot_python_ros_wrapper && /usr/bin/python2 /opt/ros/melodic/share/catkin/cmake/test/remove_test_results.py /home/leon/catkin_ws_niryo_ned/build/test_results/niryo_robot_python_ros_wrapper

clean_test_results_niryo_robot_python_ros_wrapper: niryo_robot_python_ros_wrapper/CMakeFiles/clean_test_results_niryo_robot_python_ros_wrapper
clean_test_results_niryo_robot_python_ros_wrapper: niryo_robot_python_ros_wrapper/CMakeFiles/clean_test_results_niryo_robot_python_ros_wrapper.dir/build.make

.PHONY : clean_test_results_niryo_robot_python_ros_wrapper

# Rule to build all files generated by this target.
niryo_robot_python_ros_wrapper/CMakeFiles/clean_test_results_niryo_robot_python_ros_wrapper.dir/build: clean_test_results_niryo_robot_python_ros_wrapper

.PHONY : niryo_robot_python_ros_wrapper/CMakeFiles/clean_test_results_niryo_robot_python_ros_wrapper.dir/build

niryo_robot_python_ros_wrapper/CMakeFiles/clean_test_results_niryo_robot_python_ros_wrapper.dir/clean:
	cd /home/leon/catkin_ws_niryo_ned/build/niryo_robot_python_ros_wrapper && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_niryo_robot_python_ros_wrapper.dir/cmake_clean.cmake
.PHONY : niryo_robot_python_ros_wrapper/CMakeFiles/clean_test_results_niryo_robot_python_ros_wrapper.dir/clean

niryo_robot_python_ros_wrapper/CMakeFiles/clean_test_results_niryo_robot_python_ros_wrapper.dir/depend:
	cd /home/leon/catkin_ws_niryo_ned/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leon/catkin_ws_niryo_ned/src /home/leon/catkin_ws_niryo_ned/src/niryo_robot_python_ros_wrapper /home/leon/catkin_ws_niryo_ned/build /home/leon/catkin_ws_niryo_ned/build/niryo_robot_python_ros_wrapper /home/leon/catkin_ws_niryo_ned/build/niryo_robot_python_ros_wrapper/CMakeFiles/clean_test_results_niryo_robot_python_ros_wrapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : niryo_robot_python_ros_wrapper/CMakeFiles/clean_test_results_niryo_robot_python_ros_wrapper.dir/depend
