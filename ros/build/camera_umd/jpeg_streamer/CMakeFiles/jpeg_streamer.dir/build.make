# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/joe/Documents/Indoor-3D-Reconstruction/ros/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joe/Documents/Indoor-3D-Reconstruction/ros/build

# Include any dependencies generated for this target.
include camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/depend.make

# Include the progress variables for this target.
include camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/progress.make

# Include the compile flags for this target's objects.
include camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/flags.make

camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/jpeg_streamer.cpp.o: camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/flags.make
camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/jpeg_streamer.cpp.o: /home/joe/Documents/Indoor-3D-Reconstruction/ros/src/camera_umd/jpeg_streamer/src/jpeg_streamer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joe/Documents/Indoor-3D-Reconstruction/ros/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/jpeg_streamer.cpp.o"
	cd /home/joe/Documents/Indoor-3D-Reconstruction/ros/build/camera_umd/jpeg_streamer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jpeg_streamer.dir/src/jpeg_streamer.cpp.o -c /home/joe/Documents/Indoor-3D-Reconstruction/ros/src/camera_umd/jpeg_streamer/src/jpeg_streamer.cpp

camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/jpeg_streamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jpeg_streamer.dir/src/jpeg_streamer.cpp.i"
	cd /home/joe/Documents/Indoor-3D-Reconstruction/ros/build/camera_umd/jpeg_streamer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/joe/Documents/Indoor-3D-Reconstruction/ros/src/camera_umd/jpeg_streamer/src/jpeg_streamer.cpp > CMakeFiles/jpeg_streamer.dir/src/jpeg_streamer.cpp.i

camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/jpeg_streamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jpeg_streamer.dir/src/jpeg_streamer.cpp.s"
	cd /home/joe/Documents/Indoor-3D-Reconstruction/ros/build/camera_umd/jpeg_streamer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/joe/Documents/Indoor-3D-Reconstruction/ros/src/camera_umd/jpeg_streamer/src/jpeg_streamer.cpp -o CMakeFiles/jpeg_streamer.dir/src/jpeg_streamer.cpp.s

camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/jpeg_streamer.cpp.o.requires:
.PHONY : camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/jpeg_streamer.cpp.o.requires

camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/jpeg_streamer.cpp.o.provides: camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/jpeg_streamer.cpp.o.requires
	$(MAKE) -f camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/build.make camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/jpeg_streamer.cpp.o.provides.build
.PHONY : camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/jpeg_streamer.cpp.o.provides

camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/jpeg_streamer.cpp.o.provides.build: camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/jpeg_streamer.cpp.o

camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/mongoose.c.o: camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/flags.make
camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/mongoose.c.o: /home/joe/Documents/Indoor-3D-Reconstruction/ros/src/camera_umd/jpeg_streamer/src/mongoose.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joe/Documents/Indoor-3D-Reconstruction/ros/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/mongoose.c.o"
	cd /home/joe/Documents/Indoor-3D-Reconstruction/ros/build/camera_umd/jpeg_streamer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/jpeg_streamer.dir/src/mongoose.c.o   -c /home/joe/Documents/Indoor-3D-Reconstruction/ros/src/camera_umd/jpeg_streamer/src/mongoose.c

camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/mongoose.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jpeg_streamer.dir/src/mongoose.c.i"
	cd /home/joe/Documents/Indoor-3D-Reconstruction/ros/build/camera_umd/jpeg_streamer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/joe/Documents/Indoor-3D-Reconstruction/ros/src/camera_umd/jpeg_streamer/src/mongoose.c > CMakeFiles/jpeg_streamer.dir/src/mongoose.c.i

camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/mongoose.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jpeg_streamer.dir/src/mongoose.c.s"
	cd /home/joe/Documents/Indoor-3D-Reconstruction/ros/build/camera_umd/jpeg_streamer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/joe/Documents/Indoor-3D-Reconstruction/ros/src/camera_umd/jpeg_streamer/src/mongoose.c -o CMakeFiles/jpeg_streamer.dir/src/mongoose.c.s

camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/mongoose.c.o.requires:
.PHONY : camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/mongoose.c.o.requires

camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/mongoose.c.o.provides: camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/mongoose.c.o.requires
	$(MAKE) -f camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/build.make camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/mongoose.c.o.provides.build
.PHONY : camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/mongoose.c.o.provides

camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/mongoose.c.o.provides.build: camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/mongoose.c.o

# Object files for target jpeg_streamer
jpeg_streamer_OBJECTS = \
"CMakeFiles/jpeg_streamer.dir/src/jpeg_streamer.cpp.o" \
"CMakeFiles/jpeg_streamer.dir/src/mongoose.c.o"

# External object files for target jpeg_streamer
jpeg_streamer_EXTERNAL_OBJECTS =

/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/jpeg_streamer.cpp.o
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/mongoose.c.o
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/build.make
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /opt/ros/indigo/lib/libimage_transport.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /opt/ros/indigo/lib/libmessage_filters.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /opt/ros/indigo/lib/libclass_loader.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /usr/lib/libPocoFoundation.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /usr/lib/x86_64-linux-gnu/libdl.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /opt/ros/indigo/lib/libroslib.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /opt/ros/indigo/lib/libroscpp.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /opt/ros/indigo/lib/librosconsole.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /usr/lib/liblog4cxx.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /opt/ros/indigo/lib/librostime.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /opt/ros/indigo/lib/libcpp_common.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /opt/ros/indigo/lib/libimage_transport.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /opt/ros/indigo/lib/libmessage_filters.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /opt/ros/indigo/lib/libclass_loader.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /usr/lib/libPocoFoundation.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /usr/lib/x86_64-linux-gnu/libdl.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /opt/ros/indigo/lib/libroslib.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /opt/ros/indigo/lib/libroscpp.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /opt/ros/indigo/lib/librosconsole.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /usr/lib/liblog4cxx.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /opt/ros/indigo/lib/librostime.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /opt/ros/indigo/lib/libcpp_common.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer: camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer"
	cd /home/joe/Documents/Indoor-3D-Reconstruction/ros/build/camera_umd/jpeg_streamer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jpeg_streamer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/build: /home/joe/Documents/Indoor-3D-Reconstruction/ros/devel/lib/jpeg_streamer/jpeg_streamer
.PHONY : camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/build

camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/requires: camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/jpeg_streamer.cpp.o.requires
camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/requires: camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/src/mongoose.c.o.requires
.PHONY : camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/requires

camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/clean:
	cd /home/joe/Documents/Indoor-3D-Reconstruction/ros/build/camera_umd/jpeg_streamer && $(CMAKE_COMMAND) -P CMakeFiles/jpeg_streamer.dir/cmake_clean.cmake
.PHONY : camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/clean

camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/depend:
	cd /home/joe/Documents/Indoor-3D-Reconstruction/ros/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joe/Documents/Indoor-3D-Reconstruction/ros/src /home/joe/Documents/Indoor-3D-Reconstruction/ros/src/camera_umd/jpeg_streamer /home/joe/Documents/Indoor-3D-Reconstruction/ros/build /home/joe/Documents/Indoor-3D-Reconstruction/ros/build/camera_umd/jpeg_streamer /home/joe/Documents/Indoor-3D-Reconstruction/ros/build/camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : camera_umd/jpeg_streamer/CMakeFiles/jpeg_streamer.dir/depend

