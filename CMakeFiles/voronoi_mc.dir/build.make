# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = "/home/aslamah/Documents/windows_backup_8Mar2017/Academics/Year 4/MM3110/exp7/voronoi_mc"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/aslamah/Documents/windows_backup_8Mar2017/Academics/Year 4/MM3110/exp7/voronoi_mc"

# Include any dependencies generated for this target.
include CMakeFiles/voronoi_mc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/voronoi_mc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/voronoi_mc.dir/flags.make

CMakeFiles/voronoi_mc.dir/voronoi_mc.cpp.o: CMakeFiles/voronoi_mc.dir/flags.make
CMakeFiles/voronoi_mc.dir/voronoi_mc.cpp.o: voronoi_mc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/aslamah/Documents/windows_backup_8Mar2017/Academics/Year 4/MM3110/exp7/voronoi_mc/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/voronoi_mc.dir/voronoi_mc.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/voronoi_mc.dir/voronoi_mc.cpp.o -c "/home/aslamah/Documents/windows_backup_8Mar2017/Academics/Year 4/MM3110/exp7/voronoi_mc/voronoi_mc.cpp"

CMakeFiles/voronoi_mc.dir/voronoi_mc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voronoi_mc.dir/voronoi_mc.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/aslamah/Documents/windows_backup_8Mar2017/Academics/Year 4/MM3110/exp7/voronoi_mc/voronoi_mc.cpp" > CMakeFiles/voronoi_mc.dir/voronoi_mc.cpp.i

CMakeFiles/voronoi_mc.dir/voronoi_mc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voronoi_mc.dir/voronoi_mc.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/aslamah/Documents/windows_backup_8Mar2017/Academics/Year 4/MM3110/exp7/voronoi_mc/voronoi_mc.cpp" -o CMakeFiles/voronoi_mc.dir/voronoi_mc.cpp.s

CMakeFiles/voronoi_mc.dir/voronoi_mc.cpp.o.requires:
.PHONY : CMakeFiles/voronoi_mc.dir/voronoi_mc.cpp.o.requires

CMakeFiles/voronoi_mc.dir/voronoi_mc.cpp.o.provides: CMakeFiles/voronoi_mc.dir/voronoi_mc.cpp.o.requires
	$(MAKE) -f CMakeFiles/voronoi_mc.dir/build.make CMakeFiles/voronoi_mc.dir/voronoi_mc.cpp.o.provides.build
.PHONY : CMakeFiles/voronoi_mc.dir/voronoi_mc.cpp.o.provides

CMakeFiles/voronoi_mc.dir/voronoi_mc.cpp.o.provides.build: CMakeFiles/voronoi_mc.dir/voronoi_mc.cpp.o

# Object files for target voronoi_mc
voronoi_mc_OBJECTS = \
"CMakeFiles/voronoi_mc.dir/voronoi_mc.cpp.o"

# External object files for target voronoi_mc
voronoi_mc_EXTERNAL_OBJECTS =

voronoi_mc: CMakeFiles/voronoi_mc.dir/voronoi_mc.cpp.o
voronoi_mc: CMakeFiles/voronoi_mc.dir/build.make
voronoi_mc: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
voronoi_mc: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
voronoi_mc: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
voronoi_mc: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
voronoi_mc: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
voronoi_mc: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
voronoi_mc: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
voronoi_mc: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
voronoi_mc: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
voronoi_mc: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
voronoi_mc: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
voronoi_mc: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
voronoi_mc: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
voronoi_mc: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
voronoi_mc: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
voronoi_mc: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
voronoi_mc: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
voronoi_mc: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
voronoi_mc: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
voronoi_mc: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
voronoi_mc: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
voronoi_mc: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
voronoi_mc: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
voronoi_mc: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
voronoi_mc: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
voronoi_mc: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
voronoi_mc: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
voronoi_mc: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
voronoi_mc: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
voronoi_mc: CMakeFiles/voronoi_mc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable voronoi_mc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/voronoi_mc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/voronoi_mc.dir/build: voronoi_mc
.PHONY : CMakeFiles/voronoi_mc.dir/build

CMakeFiles/voronoi_mc.dir/requires: CMakeFiles/voronoi_mc.dir/voronoi_mc.cpp.o.requires
.PHONY : CMakeFiles/voronoi_mc.dir/requires

CMakeFiles/voronoi_mc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/voronoi_mc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/voronoi_mc.dir/clean

CMakeFiles/voronoi_mc.dir/depend:
	cd "/home/aslamah/Documents/windows_backup_8Mar2017/Academics/Year 4/MM3110/exp7/voronoi_mc" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/aslamah/Documents/windows_backup_8Mar2017/Academics/Year 4/MM3110/exp7/voronoi_mc" "/home/aslamah/Documents/windows_backup_8Mar2017/Academics/Year 4/MM3110/exp7/voronoi_mc" "/home/aslamah/Documents/windows_backup_8Mar2017/Academics/Year 4/MM3110/exp7/voronoi_mc" "/home/aslamah/Documents/windows_backup_8Mar2017/Academics/Year 4/MM3110/exp7/voronoi_mc" "/home/aslamah/Documents/windows_backup_8Mar2017/Academics/Year 4/MM3110/exp7/voronoi_mc/CMakeFiles/voronoi_mc.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/voronoi_mc.dir/depend

