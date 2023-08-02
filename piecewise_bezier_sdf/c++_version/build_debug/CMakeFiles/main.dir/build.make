# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /snap/clion/248/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /snap/clion/248/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/next/planning/piecewise_bezier_sdf/c++_version

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/next/planning/piecewise_bezier_sdf/c++_version/build_debug

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.o: /home/next/planning/piecewise_bezier_sdf/c++_version/main.cpp
CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/next/planning/piecewise_bezier_sdf/c++_version/build_debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/main.cpp.o -MF CMakeFiles/main.dir/main.cpp.o.d -o CMakeFiles/main.dir/main.cpp.o -c /home/next/planning/piecewise_bezier_sdf/c++_version/main.cpp

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/next/planning/piecewise_bezier_sdf/c++_version/main.cpp > CMakeFiles/main.dir/main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/next/planning/piecewise_bezier_sdf/c++_version/main.cpp -o CMakeFiles/main.dir/main.cpp.s

CMakeFiles/main.dir/bezier_to_poly.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/bezier_to_poly.cpp.o: /home/next/planning/piecewise_bezier_sdf/c++_version/bezier_to_poly.cpp
CMakeFiles/main.dir/bezier_to_poly.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/next/planning/piecewise_bezier_sdf/c++_version/build_debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/bezier_to_poly.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/bezier_to_poly.cpp.o -MF CMakeFiles/main.dir/bezier_to_poly.cpp.o.d -o CMakeFiles/main.dir/bezier_to_poly.cpp.o -c /home/next/planning/piecewise_bezier_sdf/c++_version/bezier_to_poly.cpp

CMakeFiles/main.dir/bezier_to_poly.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/bezier_to_poly.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/next/planning/piecewise_bezier_sdf/c++_version/bezier_to_poly.cpp > CMakeFiles/main.dir/bezier_to_poly.cpp.i

CMakeFiles/main.dir/bezier_to_poly.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/bezier_to_poly.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/next/planning/piecewise_bezier_sdf/c++_version/bezier_to_poly.cpp -o CMakeFiles/main.dir/bezier_to_poly.cpp.s

CMakeFiles/main.dir/implicit_curve.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/implicit_curve.cpp.o: /home/next/planning/piecewise_bezier_sdf/c++_version/implicit_curve.cpp
CMakeFiles/main.dir/implicit_curve.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/next/planning/piecewise_bezier_sdf/c++_version/build_debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/implicit_curve.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/implicit_curve.cpp.o -MF CMakeFiles/main.dir/implicit_curve.cpp.o.d -o CMakeFiles/main.dir/implicit_curve.cpp.o -c /home/next/planning/piecewise_bezier_sdf/c++_version/implicit_curve.cpp

CMakeFiles/main.dir/implicit_curve.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/implicit_curve.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/next/planning/piecewise_bezier_sdf/c++_version/implicit_curve.cpp > CMakeFiles/main.dir/implicit_curve.cpp.i

CMakeFiles/main.dir/implicit_curve.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/implicit_curve.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/next/planning/piecewise_bezier_sdf/c++_version/implicit_curve.cpp -o CMakeFiles/main.dir/implicit_curve.cpp.s

CMakeFiles/main.dir/piecewise_bezier_curve2.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/piecewise_bezier_curve2.cpp.o: /home/next/planning/piecewise_bezier_sdf/c++_version/piecewise_bezier_curve2.cpp
CMakeFiles/main.dir/piecewise_bezier_curve2.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/next/planning/piecewise_bezier_sdf/c++_version/build_debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/piecewise_bezier_curve2.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/piecewise_bezier_curve2.cpp.o -MF CMakeFiles/main.dir/piecewise_bezier_curve2.cpp.o.d -o CMakeFiles/main.dir/piecewise_bezier_curve2.cpp.o -c /home/next/planning/piecewise_bezier_sdf/c++_version/piecewise_bezier_curve2.cpp

CMakeFiles/main.dir/piecewise_bezier_curve2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/piecewise_bezier_curve2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/next/planning/piecewise_bezier_sdf/c++_version/piecewise_bezier_curve2.cpp > CMakeFiles/main.dir/piecewise_bezier_curve2.cpp.i

CMakeFiles/main.dir/piecewise_bezier_curve2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/piecewise_bezier_curve2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/next/planning/piecewise_bezier_sdf/c++_version/piecewise_bezier_curve2.cpp -o CMakeFiles/main.dir/piecewise_bezier_curve2.cpp.s

CMakeFiles/main.dir/r_function.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/r_function.cpp.o: /home/next/planning/piecewise_bezier_sdf/c++_version/r_function.cpp
CMakeFiles/main.dir/r_function.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/next/planning/piecewise_bezier_sdf/c++_version/build_debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.dir/r_function.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/r_function.cpp.o -MF CMakeFiles/main.dir/r_function.cpp.o.d -o CMakeFiles/main.dir/r_function.cpp.o -c /home/next/planning/piecewise_bezier_sdf/c++_version/r_function.cpp

CMakeFiles/main.dir/r_function.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/r_function.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/next/planning/piecewise_bezier_sdf/c++_version/r_function.cpp > CMakeFiles/main.dir/r_function.cpp.i

CMakeFiles/main.dir/r_function.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/r_function.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/next/planning/piecewise_bezier_sdf/c++_version/r_function.cpp -o CMakeFiles/main.dir/r_function.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o" \
"CMakeFiles/main.dir/bezier_to_poly.cpp.o" \
"CMakeFiles/main.dir/implicit_curve.cpp.o" \
"CMakeFiles/main.dir/piecewise_bezier_curve2.cpp.o" \
"CMakeFiles/main.dir/r_function.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/main.cpp.o
main: CMakeFiles/main.dir/bezier_to_poly.cpp.o
main: CMakeFiles/main.dir/implicit_curve.cpp.o
main: CMakeFiles/main.dir/piecewise_bezier_curve2.cpp.o
main: CMakeFiles/main.dir/r_function.cpp.o
main: CMakeFiles/main.dir/build.make
main: /usr/local/lib/libceres.a
main: /usr/local/lib/liblbfgs.so
main: /usr/lib/x86_64-linux-gnu/libpython3.8.so
main: /usr/local/lib/libglog.so.0.6.0
main: /usr/local/lib/libgflags.so.2.2.2
main: /usr/lib/x86_64-linux-gnu/libspqr.so
main: /usr/lib/x86_64-linux-gnu/libcholmod.so
main: /usr/lib/x86_64-linux-gnu/libmetis.so
main: /usr/lib/x86_64-linux-gnu/libamd.so
main: /usr/lib/x86_64-linux-gnu/libcamd.so
main: /usr/lib/x86_64-linux-gnu/libccolamd.so
main: /usr/lib/x86_64-linux-gnu/libcolamd.so
main: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
main: /usr/lib/x86_64-linux-gnu/libopenblas.so
main: /usr/lib/x86_64-linux-gnu/libtbb.so.2
main: /usr/lib/x86_64-linux-gnu/libcxsparse.so
main: /usr/lib/x86_64-linux-gnu/liblapack.so
main: /usr/lib/x86_64-linux-gnu/libf77blas.so
main: /usr/lib/x86_64-linux-gnu/libatlas.so
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/next/planning/piecewise_bezier_sdf/c++_version/build_debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/next/planning/piecewise_bezier_sdf/c++_version/build_debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/next/planning/piecewise_bezier_sdf/c++_version /home/next/planning/piecewise_bezier_sdf/c++_version /home/next/planning/piecewise_bezier_sdf/c++_version/build_debug /home/next/planning/piecewise_bezier_sdf/c++_version/build_debug /home/next/planning/piecewise_bezier_sdf/c++_version/build_debug/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

