# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /home/vtd/clion-2023.1.4/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /home/vtd/clion-2023.1.4/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vtd/Documents/planning/piecewise_bezier_sdf/c++_version

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vtd/Documents/planning/piecewise_bezier_sdf/c++_version/build_debug

# Include any dependencies generated for this target.
include CMakeFiles/findFootPoints.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/findFootPoints.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/findFootPoints.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/findFootPoints.dir/flags.make

CMakeFiles/findFootPoints.dir/findFootPoints.cpp.o: CMakeFiles/findFootPoints.dir/flags.make
CMakeFiles/findFootPoints.dir/findFootPoints.cpp.o: /home/vtd/Documents/planning/piecewise_bezier_sdf/c++_version/findFootPoints.cpp
CMakeFiles/findFootPoints.dir/findFootPoints.cpp.o: CMakeFiles/findFootPoints.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vtd/Documents/planning/piecewise_bezier_sdf/c++_version/build_debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/findFootPoints.dir/findFootPoints.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/findFootPoints.dir/findFootPoints.cpp.o -MF CMakeFiles/findFootPoints.dir/findFootPoints.cpp.o.d -o CMakeFiles/findFootPoints.dir/findFootPoints.cpp.o -c /home/vtd/Documents/planning/piecewise_bezier_sdf/c++_version/findFootPoints.cpp

CMakeFiles/findFootPoints.dir/findFootPoints.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/findFootPoints.dir/findFootPoints.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vtd/Documents/planning/piecewise_bezier_sdf/c++_version/findFootPoints.cpp > CMakeFiles/findFootPoints.dir/findFootPoints.cpp.i

CMakeFiles/findFootPoints.dir/findFootPoints.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/findFootPoints.dir/findFootPoints.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vtd/Documents/planning/piecewise_bezier_sdf/c++_version/findFootPoints.cpp -o CMakeFiles/findFootPoints.dir/findFootPoints.cpp.s

# Object files for target findFootPoints
findFootPoints_OBJECTS = \
"CMakeFiles/findFootPoints.dir/findFootPoints.cpp.o"

# External object files for target findFootPoints
findFootPoints_EXTERNAL_OBJECTS =

findFootPoints: CMakeFiles/findFootPoints.dir/findFootPoints.cpp.o
findFootPoints: CMakeFiles/findFootPoints.dir/build.make
findFootPoints: /usr/local/lib/liblbfgs.so
findFootPoints: /usr/lib/x86_64-linux-gnu/libpython3.8.so
findFootPoints: CMakeFiles/findFootPoints.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vtd/Documents/planning/piecewise_bezier_sdf/c++_version/build_debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable findFootPoints"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/findFootPoints.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/findFootPoints.dir/build: findFootPoints
.PHONY : CMakeFiles/findFootPoints.dir/build

CMakeFiles/findFootPoints.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/findFootPoints.dir/cmake_clean.cmake
.PHONY : CMakeFiles/findFootPoints.dir/clean

CMakeFiles/findFootPoints.dir/depend:
	cd /home/vtd/Documents/planning/piecewise_bezier_sdf/c++_version/build_debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vtd/Documents/planning/piecewise_bezier_sdf/c++_version /home/vtd/Documents/planning/piecewise_bezier_sdf/c++_version /home/vtd/Documents/planning/piecewise_bezier_sdf/c++_version/build_debug /home/vtd/Documents/planning/piecewise_bezier_sdf/c++_version/build_debug /home/vtd/Documents/planning/piecewise_bezier_sdf/c++_version/build_debug/CMakeFiles/findFootPoints.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/findFootPoints.dir/depend

