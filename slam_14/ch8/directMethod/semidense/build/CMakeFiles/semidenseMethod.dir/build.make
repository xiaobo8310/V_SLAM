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
CMAKE_SOURCE_DIR = /home/kali/kaka/MyGithub/V_SLAM/slam_14/ch8/directMethod/semidense

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kali/kaka/MyGithub/V_SLAM/slam_14/ch8/directMethod/semidense/build

# Include any dependencies generated for this target.
include CMakeFiles/semidenseMethod.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/semidenseMethod.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/semidenseMethod.dir/flags.make

CMakeFiles/semidenseMethod.dir/src/direct_semidense.cpp.o: CMakeFiles/semidenseMethod.dir/flags.make
CMakeFiles/semidenseMethod.dir/src/direct_semidense.cpp.o: ../src/direct_semidense.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/kaka/MyGithub/V_SLAM/slam_14/ch8/directMethod/semidense/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/semidenseMethod.dir/src/direct_semidense.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/semidenseMethod.dir/src/direct_semidense.cpp.o -c /home/kali/kaka/MyGithub/V_SLAM/slam_14/ch8/directMethod/semidense/src/direct_semidense.cpp

CMakeFiles/semidenseMethod.dir/src/direct_semidense.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/semidenseMethod.dir/src/direct_semidense.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/kaka/MyGithub/V_SLAM/slam_14/ch8/directMethod/semidense/src/direct_semidense.cpp > CMakeFiles/semidenseMethod.dir/src/direct_semidense.cpp.i

CMakeFiles/semidenseMethod.dir/src/direct_semidense.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/semidenseMethod.dir/src/direct_semidense.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/kaka/MyGithub/V_SLAM/slam_14/ch8/directMethod/semidense/src/direct_semidense.cpp -o CMakeFiles/semidenseMethod.dir/src/direct_semidense.cpp.s

CMakeFiles/semidenseMethod.dir/src/direct_semidense.cpp.o.requires:

.PHONY : CMakeFiles/semidenseMethod.dir/src/direct_semidense.cpp.o.requires

CMakeFiles/semidenseMethod.dir/src/direct_semidense.cpp.o.provides: CMakeFiles/semidenseMethod.dir/src/direct_semidense.cpp.o.requires
	$(MAKE) -f CMakeFiles/semidenseMethod.dir/build.make CMakeFiles/semidenseMethod.dir/src/direct_semidense.cpp.o.provides.build
.PHONY : CMakeFiles/semidenseMethod.dir/src/direct_semidense.cpp.o.provides

CMakeFiles/semidenseMethod.dir/src/direct_semidense.cpp.o.provides.build: CMakeFiles/semidenseMethod.dir/src/direct_semidense.cpp.o


CMakeFiles/semidenseMethod.dir/src/common.cpp.o: CMakeFiles/semidenseMethod.dir/flags.make
CMakeFiles/semidenseMethod.dir/src/common.cpp.o: ../src/common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/kaka/MyGithub/V_SLAM/slam_14/ch8/directMethod/semidense/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/semidenseMethod.dir/src/common.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/semidenseMethod.dir/src/common.cpp.o -c /home/kali/kaka/MyGithub/V_SLAM/slam_14/ch8/directMethod/semidense/src/common.cpp

CMakeFiles/semidenseMethod.dir/src/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/semidenseMethod.dir/src/common.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/kaka/MyGithub/V_SLAM/slam_14/ch8/directMethod/semidense/src/common.cpp > CMakeFiles/semidenseMethod.dir/src/common.cpp.i

CMakeFiles/semidenseMethod.dir/src/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/semidenseMethod.dir/src/common.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/kaka/MyGithub/V_SLAM/slam_14/ch8/directMethod/semidense/src/common.cpp -o CMakeFiles/semidenseMethod.dir/src/common.cpp.s

CMakeFiles/semidenseMethod.dir/src/common.cpp.o.requires:

.PHONY : CMakeFiles/semidenseMethod.dir/src/common.cpp.o.requires

CMakeFiles/semidenseMethod.dir/src/common.cpp.o.provides: CMakeFiles/semidenseMethod.dir/src/common.cpp.o.requires
	$(MAKE) -f CMakeFiles/semidenseMethod.dir/build.make CMakeFiles/semidenseMethod.dir/src/common.cpp.o.provides.build
.PHONY : CMakeFiles/semidenseMethod.dir/src/common.cpp.o.provides

CMakeFiles/semidenseMethod.dir/src/common.cpp.o.provides.build: CMakeFiles/semidenseMethod.dir/src/common.cpp.o


# Object files for target semidenseMethod
semidenseMethod_OBJECTS = \
"CMakeFiles/semidenseMethod.dir/src/direct_semidense.cpp.o" \
"CMakeFiles/semidenseMethod.dir/src/common.cpp.o"

# External object files for target semidenseMethod
semidenseMethod_EXTERNAL_OBJECTS =

semidenseMethod: CMakeFiles/semidenseMethod.dir/src/direct_semidense.cpp.o
semidenseMethod: CMakeFiles/semidenseMethod.dir/src/common.cpp.o
semidenseMethod: CMakeFiles/semidenseMethod.dir/build.make
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
semidenseMethod: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
semidenseMethod: CMakeFiles/semidenseMethod.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kali/kaka/MyGithub/V_SLAM/slam_14/ch8/directMethod/semidense/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable semidenseMethod"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/semidenseMethod.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/semidenseMethod.dir/build: semidenseMethod

.PHONY : CMakeFiles/semidenseMethod.dir/build

CMakeFiles/semidenseMethod.dir/requires: CMakeFiles/semidenseMethod.dir/src/direct_semidense.cpp.o.requires
CMakeFiles/semidenseMethod.dir/requires: CMakeFiles/semidenseMethod.dir/src/common.cpp.o.requires

.PHONY : CMakeFiles/semidenseMethod.dir/requires

CMakeFiles/semidenseMethod.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/semidenseMethod.dir/cmake_clean.cmake
.PHONY : CMakeFiles/semidenseMethod.dir/clean

CMakeFiles/semidenseMethod.dir/depend:
	cd /home/kali/kaka/MyGithub/V_SLAM/slam_14/ch8/directMethod/semidense/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/kaka/MyGithub/V_SLAM/slam_14/ch8/directMethod/semidense /home/kali/kaka/MyGithub/V_SLAM/slam_14/ch8/directMethod/semidense /home/kali/kaka/MyGithub/V_SLAM/slam_14/ch8/directMethod/semidense/build /home/kali/kaka/MyGithub/V_SLAM/slam_14/ch8/directMethod/semidense/build /home/kali/kaka/MyGithub/V_SLAM/slam_14/ch8/directMethod/semidense/build/CMakeFiles/semidenseMethod.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/semidenseMethod.dir/depend
