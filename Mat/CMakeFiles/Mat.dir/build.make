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
CMAKE_SOURCE_DIR = /home/wei/studyOpenCV/Mat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wei/studyOpenCV/Mat

# Include any dependencies generated for this target.
include CMakeFiles/Mat.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Mat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Mat.dir/flags.make

CMakeFiles/Mat.dir/Mat.cpp.o: CMakeFiles/Mat.dir/flags.make
CMakeFiles/Mat.dir/Mat.cpp.o: Mat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wei/studyOpenCV/Mat/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Mat.dir/Mat.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Mat.dir/Mat.cpp.o -c /home/wei/studyOpenCV/Mat/Mat.cpp

CMakeFiles/Mat.dir/Mat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mat.dir/Mat.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wei/studyOpenCV/Mat/Mat.cpp > CMakeFiles/Mat.dir/Mat.cpp.i

CMakeFiles/Mat.dir/Mat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mat.dir/Mat.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wei/studyOpenCV/Mat/Mat.cpp -o CMakeFiles/Mat.dir/Mat.cpp.s

CMakeFiles/Mat.dir/Mat.cpp.o.requires:

.PHONY : CMakeFiles/Mat.dir/Mat.cpp.o.requires

CMakeFiles/Mat.dir/Mat.cpp.o.provides: CMakeFiles/Mat.dir/Mat.cpp.o.requires
	$(MAKE) -f CMakeFiles/Mat.dir/build.make CMakeFiles/Mat.dir/Mat.cpp.o.provides.build
.PHONY : CMakeFiles/Mat.dir/Mat.cpp.o.provides

CMakeFiles/Mat.dir/Mat.cpp.o.provides.build: CMakeFiles/Mat.dir/Mat.cpp.o


# Object files for target Mat
Mat_OBJECTS = \
"CMakeFiles/Mat.dir/Mat.cpp.o"

# External object files for target Mat
Mat_EXTERNAL_OBJECTS =

Mat: CMakeFiles/Mat.dir/Mat.cpp.o
Mat: CMakeFiles/Mat.dir/build.make
Mat: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
Mat: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
Mat: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
Mat: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
Mat: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
Mat: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
Mat: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
Mat: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
Mat: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
Mat: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
Mat: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
Mat: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
Mat: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
Mat: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
Mat: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
Mat: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
Mat: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
Mat: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
Mat: CMakeFiles/Mat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wei/studyOpenCV/Mat/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Mat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Mat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Mat.dir/build: Mat

.PHONY : CMakeFiles/Mat.dir/build

CMakeFiles/Mat.dir/requires: CMakeFiles/Mat.dir/Mat.cpp.o.requires

.PHONY : CMakeFiles/Mat.dir/requires

CMakeFiles/Mat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Mat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Mat.dir/clean

CMakeFiles/Mat.dir/depend:
	cd /home/wei/studyOpenCV/Mat && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wei/studyOpenCV/Mat /home/wei/studyOpenCV/Mat /home/wei/studyOpenCV/Mat /home/wei/studyOpenCV/Mat /home/wei/studyOpenCV/Mat/CMakeFiles/Mat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Mat.dir/depend
