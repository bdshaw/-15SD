# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ramyabhaskar834/current/ECS193A/edges

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ramyabhaskar834/current/ECS193A/edges

# Include any dependencies generated for this target.
include CMakeFiles/edges.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/edges.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/edges.dir/flags.make

CMakeFiles/edges.dir/edges.cpp.o: CMakeFiles/edges.dir/flags.make
CMakeFiles/edges.dir/edges.cpp.o: edges.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/ramyabhaskar834/current/ECS193A/edges/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/edges.dir/edges.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/edges.dir/edges.cpp.o -c /Users/ramyabhaskar834/current/ECS193A/edges/edges.cpp

CMakeFiles/edges.dir/edges.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edges.dir/edges.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/ramyabhaskar834/current/ECS193A/edges/edges.cpp > CMakeFiles/edges.dir/edges.cpp.i

CMakeFiles/edges.dir/edges.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edges.dir/edges.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/ramyabhaskar834/current/ECS193A/edges/edges.cpp -o CMakeFiles/edges.dir/edges.cpp.s

CMakeFiles/edges.dir/edges.cpp.o.requires:
.PHONY : CMakeFiles/edges.dir/edges.cpp.o.requires

CMakeFiles/edges.dir/edges.cpp.o.provides: CMakeFiles/edges.dir/edges.cpp.o.requires
	$(MAKE) -f CMakeFiles/edges.dir/build.make CMakeFiles/edges.dir/edges.cpp.o.provides.build
.PHONY : CMakeFiles/edges.dir/edges.cpp.o.provides

CMakeFiles/edges.dir/edges.cpp.o.provides.build: CMakeFiles/edges.dir/edges.cpp.o

# Object files for target edges
edges_OBJECTS = \
"CMakeFiles/edges.dir/edges.cpp.o"

# External object files for target edges
edges_EXTERNAL_OBJECTS =

edges: CMakeFiles/edges.dir/edges.cpp.o
edges: CMakeFiles/edges.dir/build.make
edges: /usr/local/lib/libopencv_videostab.3.0.0.dylib
edges: /usr/local/lib/libopencv_ts.a
edges: /usr/local/lib/libopencv_superres.3.0.0.dylib
edges: /usr/local/lib/libopencv_stitching.3.0.0.dylib
edges: /usr/local/lib/libopencv_shape.3.0.0.dylib
edges: /usr/local/lib/libopencv_photo.3.0.0.dylib
edges: /usr/local/lib/libopencv_objdetect.3.0.0.dylib
edges: /usr/local/lib/libopencv_calib3d.3.0.0.dylib
edges: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
edges: /usr/local/lib/libopencv_features2d.3.0.0.dylib
edges: /usr/local/lib/libopencv_ml.3.0.0.dylib
edges: /usr/local/lib/libopencv_highgui.3.0.0.dylib
edges: /usr/local/lib/libopencv_videoio.3.0.0.dylib
edges: /usr/local/lib/libopencv_imgcodecs.3.0.0.dylib
edges: /usr/local/lib/libopencv_flann.3.0.0.dylib
edges: /usr/local/lib/libopencv_video.3.0.0.dylib
edges: /usr/local/lib/libopencv_imgproc.3.0.0.dylib
edges: /usr/local/lib/libopencv_core.3.0.0.dylib
edges: CMakeFiles/edges.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable edges"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/edges.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/edges.dir/build: edges
.PHONY : CMakeFiles/edges.dir/build

CMakeFiles/edges.dir/requires: CMakeFiles/edges.dir/edges.cpp.o.requires
.PHONY : CMakeFiles/edges.dir/requires

CMakeFiles/edges.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/edges.dir/cmake_clean.cmake
.PHONY : CMakeFiles/edges.dir/clean

CMakeFiles/edges.dir/depend:
	cd /Users/ramyabhaskar834/current/ECS193A/edges && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ramyabhaskar834/current/ECS193A/edges /Users/ramyabhaskar834/current/ECS193A/edges /Users/ramyabhaskar834/current/ECS193A/edges /Users/ramyabhaskar834/current/ECS193A/edges /Users/ramyabhaskar834/current/ECS193A/edges/CMakeFiles/edges.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/edges.dir/depend
