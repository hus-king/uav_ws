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
include nlink_parser/CMakeFiles/nlink_parser-test.dir/depend.make

# Include the progress variables for this target.
include nlink_parser/CMakeFiles/nlink_parser-test.dir/progress.make

# Include the compile flags for this target's objects.
include nlink_parser/CMakeFiles/nlink_parser-test.dir/flags.make

nlink_parser/CMakeFiles/nlink_parser-test.dir/src/linktrack/init.cpp.o: nlink_parser/CMakeFiles/nlink_parser-test.dir/flags.make
nlink_parser/CMakeFiles/nlink_parser-test.dir/src/linktrack/init.cpp.o: /home/nvidia/uav_ws/src/nlink_parser/src/linktrack/init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/uav_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object nlink_parser/CMakeFiles/nlink_parser-test.dir/src/linktrack/init.cpp.o"
	cd /home/nvidia/uav_ws/build/nlink_parser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nlink_parser-test.dir/src/linktrack/init.cpp.o -c /home/nvidia/uav_ws/src/nlink_parser/src/linktrack/init.cpp

nlink_parser/CMakeFiles/nlink_parser-test.dir/src/linktrack/init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nlink_parser-test.dir/src/linktrack/init.cpp.i"
	cd /home/nvidia/uav_ws/build/nlink_parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/uav_ws/src/nlink_parser/src/linktrack/init.cpp > CMakeFiles/nlink_parser-test.dir/src/linktrack/init.cpp.i

nlink_parser/CMakeFiles/nlink_parser-test.dir/src/linktrack/init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nlink_parser-test.dir/src/linktrack/init.cpp.s"
	cd /home/nvidia/uav_ws/build/nlink_parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/uav_ws/src/nlink_parser/src/linktrack/init.cpp -o CMakeFiles/nlink_parser-test.dir/src/linktrack/init.cpp.s

nlink_parser/CMakeFiles/nlink_parser-test.dir/src/linktrack/init.cpp.o.requires:

.PHONY : nlink_parser/CMakeFiles/nlink_parser-test.dir/src/linktrack/init.cpp.o.requires

nlink_parser/CMakeFiles/nlink_parser-test.dir/src/linktrack/init.cpp.o.provides: nlink_parser/CMakeFiles/nlink_parser-test.dir/src/linktrack/init.cpp.o.requires
	$(MAKE) -f nlink_parser/CMakeFiles/nlink_parser-test.dir/build.make nlink_parser/CMakeFiles/nlink_parser-test.dir/src/linktrack/init.cpp.o.provides.build
.PHONY : nlink_parser/CMakeFiles/nlink_parser-test.dir/src/linktrack/init.cpp.o.provides

nlink_parser/CMakeFiles/nlink_parser-test.dir/src/linktrack/init.cpp.o.provides.build: nlink_parser/CMakeFiles/nlink_parser-test.dir/src/linktrack/init.cpp.o


nlink_parser/CMakeFiles/nlink_parser-test.dir/src/tofsense/init.cpp.o: nlink_parser/CMakeFiles/nlink_parser-test.dir/flags.make
nlink_parser/CMakeFiles/nlink_parser-test.dir/src/tofsense/init.cpp.o: /home/nvidia/uav_ws/src/nlink_parser/src/tofsense/init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/uav_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object nlink_parser/CMakeFiles/nlink_parser-test.dir/src/tofsense/init.cpp.o"
	cd /home/nvidia/uav_ws/build/nlink_parser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nlink_parser-test.dir/src/tofsense/init.cpp.o -c /home/nvidia/uav_ws/src/nlink_parser/src/tofsense/init.cpp

nlink_parser/CMakeFiles/nlink_parser-test.dir/src/tofsense/init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nlink_parser-test.dir/src/tofsense/init.cpp.i"
	cd /home/nvidia/uav_ws/build/nlink_parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/uav_ws/src/nlink_parser/src/tofsense/init.cpp > CMakeFiles/nlink_parser-test.dir/src/tofsense/init.cpp.i

nlink_parser/CMakeFiles/nlink_parser-test.dir/src/tofsense/init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nlink_parser-test.dir/src/tofsense/init.cpp.s"
	cd /home/nvidia/uav_ws/build/nlink_parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/uav_ws/src/nlink_parser/src/tofsense/init.cpp -o CMakeFiles/nlink_parser-test.dir/src/tofsense/init.cpp.s

nlink_parser/CMakeFiles/nlink_parser-test.dir/src/tofsense/init.cpp.o.requires:

.PHONY : nlink_parser/CMakeFiles/nlink_parser-test.dir/src/tofsense/init.cpp.o.requires

nlink_parser/CMakeFiles/nlink_parser-test.dir/src/tofsense/init.cpp.o.provides: nlink_parser/CMakeFiles/nlink_parser-test.dir/src/tofsense/init.cpp.o.requires
	$(MAKE) -f nlink_parser/CMakeFiles/nlink_parser-test.dir/build.make nlink_parser/CMakeFiles/nlink_parser-test.dir/src/tofsense/init.cpp.o.provides.build
.PHONY : nlink_parser/CMakeFiles/nlink_parser-test.dir/src/tofsense/init.cpp.o.provides

nlink_parser/CMakeFiles/nlink_parser-test.dir/src/tofsense/init.cpp.o.provides.build: nlink_parser/CMakeFiles/nlink_parser-test.dir/src/tofsense/init.cpp.o


nlink_parser/CMakeFiles/nlink_parser-test.dir/test/test_nlink_parser.cpp.o: nlink_parser/CMakeFiles/nlink_parser-test.dir/flags.make
nlink_parser/CMakeFiles/nlink_parser-test.dir/test/test_nlink_parser.cpp.o: /home/nvidia/uav_ws/src/nlink_parser/test/test_nlink_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/uav_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object nlink_parser/CMakeFiles/nlink_parser-test.dir/test/test_nlink_parser.cpp.o"
	cd /home/nvidia/uav_ws/build/nlink_parser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nlink_parser-test.dir/test/test_nlink_parser.cpp.o -c /home/nvidia/uav_ws/src/nlink_parser/test/test_nlink_parser.cpp

nlink_parser/CMakeFiles/nlink_parser-test.dir/test/test_nlink_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nlink_parser-test.dir/test/test_nlink_parser.cpp.i"
	cd /home/nvidia/uav_ws/build/nlink_parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/uav_ws/src/nlink_parser/test/test_nlink_parser.cpp > CMakeFiles/nlink_parser-test.dir/test/test_nlink_parser.cpp.i

nlink_parser/CMakeFiles/nlink_parser-test.dir/test/test_nlink_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nlink_parser-test.dir/test/test_nlink_parser.cpp.s"
	cd /home/nvidia/uav_ws/build/nlink_parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/uav_ws/src/nlink_parser/test/test_nlink_parser.cpp -o CMakeFiles/nlink_parser-test.dir/test/test_nlink_parser.cpp.s

nlink_parser/CMakeFiles/nlink_parser-test.dir/test/test_nlink_parser.cpp.o.requires:

.PHONY : nlink_parser/CMakeFiles/nlink_parser-test.dir/test/test_nlink_parser.cpp.o.requires

nlink_parser/CMakeFiles/nlink_parser-test.dir/test/test_nlink_parser.cpp.o.provides: nlink_parser/CMakeFiles/nlink_parser-test.dir/test/test_nlink_parser.cpp.o.requires
	$(MAKE) -f nlink_parser/CMakeFiles/nlink_parser-test.dir/build.make nlink_parser/CMakeFiles/nlink_parser-test.dir/test/test_nlink_parser.cpp.o.provides.build
.PHONY : nlink_parser/CMakeFiles/nlink_parser-test.dir/test/test_nlink_parser.cpp.o.provides

nlink_parser/CMakeFiles/nlink_parser-test.dir/test/test_nlink_parser.cpp.o.provides.build: nlink_parser/CMakeFiles/nlink_parser-test.dir/test/test_nlink_parser.cpp.o


# Object files for target nlink_parser-test
nlink_parser__test_OBJECTS = \
"CMakeFiles/nlink_parser-test.dir/src/linktrack/init.cpp.o" \
"CMakeFiles/nlink_parser-test.dir/src/tofsense/init.cpp.o" \
"CMakeFiles/nlink_parser-test.dir/test/test_nlink_parser.cpp.o"

# External object files for target nlink_parser-test
nlink_parser__test_EXTERNAL_OBJECTS =

/home/nvidia/uav_ws/devel/lib/nlink_parser/nlink_parser-test: nlink_parser/CMakeFiles/nlink_parser-test.dir/src/linktrack/init.cpp.o
/home/nvidia/uav_ws/devel/lib/nlink_parser/nlink_parser-test: nlink_parser/CMakeFiles/nlink_parser-test.dir/src/tofsense/init.cpp.o
/home/nvidia/uav_ws/devel/lib/nlink_parser/nlink_parser-test: nlink_parser/CMakeFiles/nlink_parser-test.dir/test/test_nlink_parser.cpp.o
/home/nvidia/uav_ws/devel/lib/nlink_parser/nlink_parser-test: nlink_parser/CMakeFiles/nlink_parser-test.dir/build.make
/home/nvidia/uav_ws/devel/lib/nlink_parser/nlink_parser-test: gtest/googlemock/gtest/libgtest.so
/home/nvidia/uav_ws/devel/lib/nlink_parser/nlink_parser-test: /home/nvidia/uav_ws/devel/lib/libnutils.so
/home/nvidia/uav_ws/devel/lib/nlink_parser/nlink_parser-test: /opt/ros/melodic/lib/libroscpp.so
/home/nvidia/uav_ws/devel/lib/nlink_parser/nlink_parser-test: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/nvidia/uav_ws/devel/lib/nlink_parser/nlink_parser-test: /opt/ros/melodic/lib/librosconsole.so
/home/nvidia/uav_ws/devel/lib/nlink_parser/nlink_parser-test: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/nvidia/uav_ws/devel/lib/nlink_parser/nlink_parser-test: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/nvidia/uav_ws/devel/lib/nlink_parser/nlink_parser-test: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/nvidia/uav_ws/devel/lib/nlink_parser/nlink_parser-test: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/nvidia/uav_ws/devel/lib/nlink_parser/nlink_parser-test: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/nvidia/uav_ws/devel/lib/nlink_parser/nlink_parser-test: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/nvidia/uav_ws/devel/lib/nlink_parser/nlink_parser-test: /opt/ros/melodic/lib/librostime.so
/home/nvidia/uav_ws/devel/lib/nlink_parser/nlink_parser-test: /opt/ros/melodic/lib/libcpp_common.so
/home/nvidia/uav_ws/devel/lib/nlink_parser/nlink_parser-test: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/nvidia/uav_ws/devel/lib/nlink_parser/nlink_parser-test: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/nvidia/uav_ws/devel/lib/nlink_parser/nlink_parser-test: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/nvidia/uav_ws/devel/lib/nlink_parser/nlink_parser-test: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/nvidia/uav_ws/devel/lib/nlink_parser/nlink_parser-test: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/nvidia/uav_ws/devel/lib/nlink_parser/nlink_parser-test: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/nvidia/uav_ws/devel/lib/nlink_parser/nlink_parser-test: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/nvidia/uav_ws/devel/lib/nlink_parser/nlink_parser-test: /opt/ros/melodic/lib/libserial.so
/home/nvidia/uav_ws/devel/lib/nlink_parser/nlink_parser-test: nlink_parser/CMakeFiles/nlink_parser-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/uav_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable /home/nvidia/uav_ws/devel/lib/nlink_parser/nlink_parser-test"
	cd /home/nvidia/uav_ws/build/nlink_parser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nlink_parser-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
nlink_parser/CMakeFiles/nlink_parser-test.dir/build: /home/nvidia/uav_ws/devel/lib/nlink_parser/nlink_parser-test

.PHONY : nlink_parser/CMakeFiles/nlink_parser-test.dir/build

nlink_parser/CMakeFiles/nlink_parser-test.dir/requires: nlink_parser/CMakeFiles/nlink_parser-test.dir/src/linktrack/init.cpp.o.requires
nlink_parser/CMakeFiles/nlink_parser-test.dir/requires: nlink_parser/CMakeFiles/nlink_parser-test.dir/src/tofsense/init.cpp.o.requires
nlink_parser/CMakeFiles/nlink_parser-test.dir/requires: nlink_parser/CMakeFiles/nlink_parser-test.dir/test/test_nlink_parser.cpp.o.requires

.PHONY : nlink_parser/CMakeFiles/nlink_parser-test.dir/requires

nlink_parser/CMakeFiles/nlink_parser-test.dir/clean:
	cd /home/nvidia/uav_ws/build/nlink_parser && $(CMAKE_COMMAND) -P CMakeFiles/nlink_parser-test.dir/cmake_clean.cmake
.PHONY : nlink_parser/CMakeFiles/nlink_parser-test.dir/clean

nlink_parser/CMakeFiles/nlink_parser-test.dir/depend:
	cd /home/nvidia/uav_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/uav_ws/src /home/nvidia/uav_ws/src/nlink_parser /home/nvidia/uav_ws/build /home/nvidia/uav_ws/build/nlink_parser /home/nvidia/uav_ws/build/nlink_parser/CMakeFiles/nlink_parser-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : nlink_parser/CMakeFiles/nlink_parser-test.dir/depend

