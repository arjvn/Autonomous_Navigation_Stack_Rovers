# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arc/groot_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arc/groot_ws/build

# Include any dependencies generated for this target.
include imu_tools/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/depend.make

# Include the progress variables for this target.
include imu_tools/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/progress.make

# Include the compile flags for this target's objects.
include imu_tools/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/flags.make

imu_tools/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.o: imu_tools/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/flags.make
imu_tools/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.o: /home/arc/groot_ws/src/imu_tools/imu_filter_madgwick/test/stateless_orientation_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arc/groot_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object imu_tools/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.o"
	cd /home/arc/groot_ws/build/imu_tools/imu_filter_madgwick && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.o -c /home/arc/groot_ws/src/imu_tools/imu_filter_madgwick/test/stateless_orientation_test.cpp

imu_tools/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.i"
	cd /home/arc/groot_ws/build/imu_tools/imu_filter_madgwick && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arc/groot_ws/src/imu_tools/imu_filter_madgwick/test/stateless_orientation_test.cpp > CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.i

imu_tools/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.s"
	cd /home/arc/groot_ws/build/imu_tools/imu_filter_madgwick && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arc/groot_ws/src/imu_tools/imu_filter_madgwick/test/stateless_orientation_test.cpp -o CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.s

imu_tools/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.o: imu_tools/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/flags.make
imu_tools/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.o: /home/arc/groot_ws/src/imu_tools/imu_filter_madgwick/test/madgwick_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arc/groot_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object imu_tools/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.o"
	cd /home/arc/groot_ws/build/imu_tools/imu_filter_madgwick && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.o -c /home/arc/groot_ws/src/imu_tools/imu_filter_madgwick/test/madgwick_test.cpp

imu_tools/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.i"
	cd /home/arc/groot_ws/build/imu_tools/imu_filter_madgwick && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arc/groot_ws/src/imu_tools/imu_filter_madgwick/test/madgwick_test.cpp > CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.i

imu_tools/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.s"
	cd /home/arc/groot_ws/build/imu_tools/imu_filter_madgwick && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arc/groot_ws/src/imu_tools/imu_filter_madgwick/test/madgwick_test.cpp -o CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.s

# Object files for target imu_filter_madgwick-madgwick_test
imu_filter_madgwick__madgwick_test_OBJECTS = \
"CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.o" \
"CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.o"

# External object files for target imu_filter_madgwick-madgwick_test
imu_filter_madgwick__madgwick_test_EXTERNAL_OBJECTS =

/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: imu_tools/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.o
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: imu_tools/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.o
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: imu_tools/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/build.make
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: gtest/googlemock/gtest/libgtest.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /home/arc/groot_ws/devel/lib/libimu_filter.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/liborocos-kdl.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/liborocos-kdl.so.1.4.0
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/libtf2_ros.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/libactionlib.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/libtf2.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/libnodeletlib.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/libbondcpp.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libuuid.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/libclass_loader.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/libPocoFoundation.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libdl.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/libroslib.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/librospack.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libpython2.7.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libboost_program_options.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libtinyxml2.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/libmessage_filters.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/libroscpp.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/librosconsole.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/librostime.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/libcpp_common.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: imu_tools/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arc/groot_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test"
	cd /home/arc/groot_ws/build/imu_tools/imu_filter_madgwick && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imu_filter_madgwick-madgwick_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
imu_tools/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/build: /home/arc/groot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test

.PHONY : imu_tools/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/build

imu_tools/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/clean:
	cd /home/arc/groot_ws/build/imu_tools/imu_filter_madgwick && $(CMAKE_COMMAND) -P CMakeFiles/imu_filter_madgwick-madgwick_test.dir/cmake_clean.cmake
.PHONY : imu_tools/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/clean

imu_tools/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/depend:
	cd /home/arc/groot_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arc/groot_ws/src /home/arc/groot_ws/src/imu_tools/imu_filter_madgwick /home/arc/groot_ws/build /home/arc/groot_ws/build/imu_tools/imu_filter_madgwick /home/arc/groot_ws/build/imu_tools/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : imu_tools/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/depend

