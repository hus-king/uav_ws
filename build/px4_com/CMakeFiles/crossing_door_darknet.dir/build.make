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
CMAKE_SOURCE_DIR = /home/nvidia/uav_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/uav_ws/build

# Include any dependencies generated for this target.
include px4_com/CMakeFiles/crossing_door_darknet.dir/depend.make

# Include the progress variables for this target.
include px4_com/CMakeFiles/crossing_door_darknet.dir/progress.make

# Include the compile flags for this target's objects.
include px4_com/CMakeFiles/crossing_door_darknet.dir/flags.make

px4_com/CMakeFiles/crossing_door_darknet.dir/src/Application/crossing_door_darknet.cpp.o: px4_com/CMakeFiles/crossing_door_darknet.dir/flags.make
px4_com/CMakeFiles/crossing_door_darknet.dir/src/Application/crossing_door_darknet.cpp.o: /home/nvidia/uav_ws/src/px4_com/src/Application/crossing_door_darknet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/uav_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object px4_com/CMakeFiles/crossing_door_darknet.dir/src/Application/crossing_door_darknet.cpp.o"
	cd /home/nvidia/uav_ws/build/px4_com && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/crossing_door_darknet.dir/src/Application/crossing_door_darknet.cpp.o -c /home/nvidia/uav_ws/src/px4_com/src/Application/crossing_door_darknet.cpp

px4_com/CMakeFiles/crossing_door_darknet.dir/src/Application/crossing_door_darknet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crossing_door_darknet.dir/src/Application/crossing_door_darknet.cpp.i"
	cd /home/nvidia/uav_ws/build/px4_com && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/uav_ws/src/px4_com/src/Application/crossing_door_darknet.cpp > CMakeFiles/crossing_door_darknet.dir/src/Application/crossing_door_darknet.cpp.i

px4_com/CMakeFiles/crossing_door_darknet.dir/src/Application/crossing_door_darknet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crossing_door_darknet.dir/src/Application/crossing_door_darknet.cpp.s"
	cd /home/nvidia/uav_ws/build/px4_com && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/uav_ws/src/px4_com/src/Application/crossing_door_darknet.cpp -o CMakeFiles/crossing_door_darknet.dir/src/Application/crossing_door_darknet.cpp.s

px4_com/CMakeFiles/crossing_door_darknet.dir/src/Application/crossing_door_darknet.cpp.o.requires:

.PHONY : px4_com/CMakeFiles/crossing_door_darknet.dir/src/Application/crossing_door_darknet.cpp.o.requires

px4_com/CMakeFiles/crossing_door_darknet.dir/src/Application/crossing_door_darknet.cpp.o.provides: px4_com/CMakeFiles/crossing_door_darknet.dir/src/Application/crossing_door_darknet.cpp.o.requires
	$(MAKE) -f px4_com/CMakeFiles/crossing_door_darknet.dir/build.make px4_com/CMakeFiles/crossing_door_darknet.dir/src/Application/crossing_door_darknet.cpp.o.provides.build
.PHONY : px4_com/CMakeFiles/crossing_door_darknet.dir/src/Application/crossing_door_darknet.cpp.o.provides

px4_com/CMakeFiles/crossing_door_darknet.dir/src/Application/crossing_door_darknet.cpp.o.provides.build: px4_com/CMakeFiles/crossing_door_darknet.dir/src/Application/crossing_door_darknet.cpp.o


# Object files for target crossing_door_darknet
crossing_door_darknet_OBJECTS = \
"CMakeFiles/crossing_door_darknet.dir/src/Application/crossing_door_darknet.cpp.o"

# External object files for target crossing_door_darknet
crossing_door_darknet_EXTERNAL_OBJECTS =

/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: px4_com/CMakeFiles/crossing_door_darknet.dir/src/Application/crossing_door_darknet.cpp.o
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: px4_com/CMakeFiles/crossing_door_darknet.dir/build.make
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /opt/ros/melodic/lib/libmavros.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /usr/lib/aarch64-linux-gnu/libGeographic.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /opt/ros/melodic/lib/libdiagnostic_updater.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /opt/ros/melodic/lib/libeigen_conversions.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /opt/ros/melodic/lib/liborocos-kdl.so.1.4.0
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /opt/ros/melodic/lib/libmavconn.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /opt/ros/melodic/lib/libtf2_ros.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /opt/ros/melodic/lib/libactionlib.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /opt/ros/melodic/lib/libtf2.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /opt/ros/melodic/lib/libimage_transport.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /opt/ros/melodic/lib/libmessage_filters.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /opt/ros/melodic/lib/libclass_loader.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /usr/lib/libPocoFoundation.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /usr/lib/aarch64-linux-gnu/libdl.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /opt/ros/melodic/lib/libroscpp.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /opt/ros/melodic/lib/libroslib.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /opt/ros/melodic/lib/librospack.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /usr/lib/aarch64-linux-gnu/libpython2.7.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /usr/lib/aarch64-linux-gnu/libboost_program_options.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /usr/lib/aarch64-linux-gnu/libtinyxml2.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /usr/local/lib/libcv_bridge.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /usr/lib/aarch64-linux-gnu/libopencv_core.so.4.1.1
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.4.1.1
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.4.1.1
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /opt/ros/melodic/lib/librosconsole.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /opt/ros/melodic/lib/librostime.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /opt/ros/melodic/lib/libcpp_common.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet: px4_com/CMakeFiles/crossing_door_darknet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/uav_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet"
	cd /home/nvidia/uav_ws/build/px4_com && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crossing_door_darknet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
px4_com/CMakeFiles/crossing_door_darknet.dir/build: /home/nvidia/uav_ws/devel/lib/px4_command/crossing_door_darknet

.PHONY : px4_com/CMakeFiles/crossing_door_darknet.dir/build

px4_com/CMakeFiles/crossing_door_darknet.dir/requires: px4_com/CMakeFiles/crossing_door_darknet.dir/src/Application/crossing_door_darknet.cpp.o.requires

.PHONY : px4_com/CMakeFiles/crossing_door_darknet.dir/requires

px4_com/CMakeFiles/crossing_door_darknet.dir/clean:
	cd /home/nvidia/uav_ws/build/px4_com && $(CMAKE_COMMAND) -P CMakeFiles/crossing_door_darknet.dir/cmake_clean.cmake
.PHONY : px4_com/CMakeFiles/crossing_door_darknet.dir/clean

px4_com/CMakeFiles/crossing_door_darknet.dir/depend:
	cd /home/nvidia/uav_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/uav_ws/src /home/nvidia/uav_ws/src/px4_com /home/nvidia/uav_ws/build /home/nvidia/uav_ws/build/px4_com /home/nvidia/uav_ws/build/px4_com/CMakeFiles/crossing_door_darknet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : px4_com/CMakeFiles/crossing_door_darknet.dir/depend
