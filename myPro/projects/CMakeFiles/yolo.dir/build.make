# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zyhan/ncnn_tf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zyhan/ncnn_tf/myPro

# Include any dependencies generated for this target.
include projects/CMakeFiles/yolo.dir/depend.make

# Include the progress variables for this target.
include projects/CMakeFiles/yolo.dir/progress.make

# Include the compile flags for this target's objects.
include projects/CMakeFiles/yolo.dir/flags.make

projects/CMakeFiles/yolo.dir/yolo.cpp.o: projects/CMakeFiles/yolo.dir/flags.make
projects/CMakeFiles/yolo.dir/yolo.cpp.o: ../projects/yolo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zyhan/ncnn_tf/myPro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/CMakeFiles/yolo.dir/yolo.cpp.o"
	cd /home/zyhan/ncnn_tf/myPro/projects && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yolo.dir/yolo.cpp.o -c /home/zyhan/ncnn_tf/projects/yolo.cpp

projects/CMakeFiles/yolo.dir/yolo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yolo.dir/yolo.cpp.i"
	cd /home/zyhan/ncnn_tf/myPro/projects && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zyhan/ncnn_tf/projects/yolo.cpp > CMakeFiles/yolo.dir/yolo.cpp.i

projects/CMakeFiles/yolo.dir/yolo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yolo.dir/yolo.cpp.s"
	cd /home/zyhan/ncnn_tf/myPro/projects && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zyhan/ncnn_tf/projects/yolo.cpp -o CMakeFiles/yolo.dir/yolo.cpp.s

# Object files for target yolo
yolo_OBJECTS = \
"CMakeFiles/yolo.dir/yolo.cpp.o"

# External object files for target yolo
yolo_EXTERNAL_OBJECTS =

projects/yolo: projects/CMakeFiles/yolo.dir/yolo.cpp.o
projects/yolo: projects/CMakeFiles/yolo.dir/build.make
projects/yolo: src/libncnn.a
projects/yolo: /home/zyhan/ncnn/3rdparty/lib/libopencv_core.so
projects/yolo: /home/zyhan/ncnn/3rdparty/lib/libopencv_highgui.so
projects/yolo: /home/zyhan/ncnn/3rdparty/lib/libopencv_imgproc.so
projects/yolo: /home/zyhan/ncnn/3rdparty/lib/libopencv_imgcodecs.so
projects/yolo: /usr/lib/gcc/x86_64-linux-gnu/5/libgomp.so
projects/yolo: /usr/lib/x86_64-linux-gnu/libpthread.so
projects/yolo: projects/CMakeFiles/yolo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zyhan/ncnn_tf/myPro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable yolo"
	cd /home/zyhan/ncnn_tf/myPro/projects && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yolo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/CMakeFiles/yolo.dir/build: projects/yolo

.PHONY : projects/CMakeFiles/yolo.dir/build

projects/CMakeFiles/yolo.dir/clean:
	cd /home/zyhan/ncnn_tf/myPro/projects && $(CMAKE_COMMAND) -P CMakeFiles/yolo.dir/cmake_clean.cmake
.PHONY : projects/CMakeFiles/yolo.dir/clean

projects/CMakeFiles/yolo.dir/depend:
	cd /home/zyhan/ncnn_tf/myPro && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zyhan/ncnn_tf /home/zyhan/ncnn_tf/projects /home/zyhan/ncnn_tf/myPro /home/zyhan/ncnn_tf/myPro/projects /home/zyhan/ncnn_tf/myPro/projects/CMakeFiles/yolo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/CMakeFiles/yolo.dir/depend

