# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/zmx/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zmx/catkin_ws/build

# Include any dependencies generated for this target.
include xfei_asr/CMakeFiles/talker1.dir/depend.make

# Include the progress variables for this target.
include xfei_asr/CMakeFiles/talker1.dir/progress.make

# Include the compile flags for this target's objects.
include xfei_asr/CMakeFiles/talker1.dir/flags.make

xfei_asr/CMakeFiles/talker1.dir/src/talker_1.cpp.o: xfei_asr/CMakeFiles/talker1.dir/flags.make
xfei_asr/CMakeFiles/talker1.dir/src/talker_1.cpp.o: /home/zmx/catkin_ws/src/xfei_asr/src/talker_1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmx/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object xfei_asr/CMakeFiles/talker1.dir/src/talker_1.cpp.o"
	cd /home/zmx/catkin_ws/build/xfei_asr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/talker1.dir/src/talker_1.cpp.o -c /home/zmx/catkin_ws/src/xfei_asr/src/talker_1.cpp

xfei_asr/CMakeFiles/talker1.dir/src/talker_1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/talker1.dir/src/talker_1.cpp.i"
	cd /home/zmx/catkin_ws/build/xfei_asr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zmx/catkin_ws/src/xfei_asr/src/talker_1.cpp > CMakeFiles/talker1.dir/src/talker_1.cpp.i

xfei_asr/CMakeFiles/talker1.dir/src/talker_1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/talker1.dir/src/talker_1.cpp.s"
	cd /home/zmx/catkin_ws/build/xfei_asr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zmx/catkin_ws/src/xfei_asr/src/talker_1.cpp -o CMakeFiles/talker1.dir/src/talker_1.cpp.s

xfei_asr/CMakeFiles/talker1.dir/src/talker_1.cpp.o.requires:

.PHONY : xfei_asr/CMakeFiles/talker1.dir/src/talker_1.cpp.o.requires

xfei_asr/CMakeFiles/talker1.dir/src/talker_1.cpp.o.provides: xfei_asr/CMakeFiles/talker1.dir/src/talker_1.cpp.o.requires
	$(MAKE) -f xfei_asr/CMakeFiles/talker1.dir/build.make xfei_asr/CMakeFiles/talker1.dir/src/talker_1.cpp.o.provides.build
.PHONY : xfei_asr/CMakeFiles/talker1.dir/src/talker_1.cpp.o.provides

xfei_asr/CMakeFiles/talker1.dir/src/talker_1.cpp.o.provides.build: xfei_asr/CMakeFiles/talker1.dir/src/talker_1.cpp.o


# Object files for target talker1
talker1_OBJECTS = \
"CMakeFiles/talker1.dir/src/talker_1.cpp.o"

# External object files for target talker1
talker1_EXTERNAL_OBJECTS =

/home/zmx/catkin_ws/devel/lib/xfei_asr/talker1: xfei_asr/CMakeFiles/talker1.dir/src/talker_1.cpp.o
/home/zmx/catkin_ws/devel/lib/xfei_asr/talker1: xfei_asr/CMakeFiles/talker1.dir/build.make
/home/zmx/catkin_ws/devel/lib/xfei_asr/talker1: /opt/ros/kinetic/lib/libroscpp.so
/home/zmx/catkin_ws/devel/lib/xfei_asr/talker1: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/zmx/catkin_ws/devel/lib/xfei_asr/talker1: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/zmx/catkin_ws/devel/lib/xfei_asr/talker1: /opt/ros/kinetic/lib/librosconsole.so
/home/zmx/catkin_ws/devel/lib/xfei_asr/talker1: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/zmx/catkin_ws/devel/lib/xfei_asr/talker1: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/zmx/catkin_ws/devel/lib/xfei_asr/talker1: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/zmx/catkin_ws/devel/lib/xfei_asr/talker1: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/zmx/catkin_ws/devel/lib/xfei_asr/talker1: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/zmx/catkin_ws/devel/lib/xfei_asr/talker1: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/zmx/catkin_ws/devel/lib/xfei_asr/talker1: /opt/ros/kinetic/lib/librostime.so
/home/zmx/catkin_ws/devel/lib/xfei_asr/talker1: /opt/ros/kinetic/lib/libcpp_common.so
/home/zmx/catkin_ws/devel/lib/xfei_asr/talker1: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/zmx/catkin_ws/devel/lib/xfei_asr/talker1: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/zmx/catkin_ws/devel/lib/xfei_asr/talker1: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/zmx/catkin_ws/devel/lib/xfei_asr/talker1: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/zmx/catkin_ws/devel/lib/xfei_asr/talker1: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/zmx/catkin_ws/devel/lib/xfei_asr/talker1: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/zmx/catkin_ws/devel/lib/xfei_asr/talker1: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/zmx/catkin_ws/devel/lib/xfei_asr/talker1: xfei_asr/CMakeFiles/talker1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zmx/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/zmx/catkin_ws/devel/lib/xfei_asr/talker1"
	cd /home/zmx/catkin_ws/build/xfei_asr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/talker1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
xfei_asr/CMakeFiles/talker1.dir/build: /home/zmx/catkin_ws/devel/lib/xfei_asr/talker1

.PHONY : xfei_asr/CMakeFiles/talker1.dir/build

xfei_asr/CMakeFiles/talker1.dir/requires: xfei_asr/CMakeFiles/talker1.dir/src/talker_1.cpp.o.requires

.PHONY : xfei_asr/CMakeFiles/talker1.dir/requires

xfei_asr/CMakeFiles/talker1.dir/clean:
	cd /home/zmx/catkin_ws/build/xfei_asr && $(CMAKE_COMMAND) -P CMakeFiles/talker1.dir/cmake_clean.cmake
.PHONY : xfei_asr/CMakeFiles/talker1.dir/clean

xfei_asr/CMakeFiles/talker1.dir/depend:
	cd /home/zmx/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zmx/catkin_ws/src /home/zmx/catkin_ws/src/xfei_asr /home/zmx/catkin_ws/build /home/zmx/catkin_ws/build/xfei_asr /home/zmx/catkin_ws/build/xfei_asr/CMakeFiles/talker1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xfei_asr/CMakeFiles/talker1.dir/depend

