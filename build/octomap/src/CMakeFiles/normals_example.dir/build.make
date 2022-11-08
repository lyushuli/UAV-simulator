# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /opt/cmake/bin/cmake

# The command to remove a file.
RM = /opt/cmake/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rfly/UAV-simulator/src/octomap/octomap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rfly/UAV-simulator/build/octomap

# Include any dependencies generated for this target.
include src/CMakeFiles/normals_example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/normals_example.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/normals_example.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/normals_example.dir/flags.make

src/CMakeFiles/normals_example.dir/normals_example.cpp.o: src/CMakeFiles/normals_example.dir/flags.make
src/CMakeFiles/normals_example.dir/normals_example.cpp.o: /home/rfly/UAV-simulator/src/octomap/octomap/src/normals_example.cpp
src/CMakeFiles/normals_example.dir/normals_example.cpp.o: src/CMakeFiles/normals_example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rfly/UAV-simulator/build/octomap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/normals_example.dir/normals_example.cpp.o"
	cd /home/rfly/UAV-simulator/build/octomap/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/normals_example.dir/normals_example.cpp.o -MF CMakeFiles/normals_example.dir/normals_example.cpp.o.d -o CMakeFiles/normals_example.dir/normals_example.cpp.o -c /home/rfly/UAV-simulator/src/octomap/octomap/src/normals_example.cpp

src/CMakeFiles/normals_example.dir/normals_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/normals_example.dir/normals_example.cpp.i"
	cd /home/rfly/UAV-simulator/build/octomap/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rfly/UAV-simulator/src/octomap/octomap/src/normals_example.cpp > CMakeFiles/normals_example.dir/normals_example.cpp.i

src/CMakeFiles/normals_example.dir/normals_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/normals_example.dir/normals_example.cpp.s"
	cd /home/rfly/UAV-simulator/build/octomap/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rfly/UAV-simulator/src/octomap/octomap/src/normals_example.cpp -o CMakeFiles/normals_example.dir/normals_example.cpp.s

# Object files for target normals_example
normals_example_OBJECTS = \
"CMakeFiles/normals_example.dir/normals_example.cpp.o"

# External object files for target normals_example
normals_example_EXTERNAL_OBJECTS =

/home/rfly/UAV-simulator/src/octomap/octomap/bin/normals_example: src/CMakeFiles/normals_example.dir/normals_example.cpp.o
/home/rfly/UAV-simulator/src/octomap/octomap/bin/normals_example: src/CMakeFiles/normals_example.dir/build.make
/home/rfly/UAV-simulator/src/octomap/octomap/bin/normals_example: /home/rfly/UAV-simulator/src/octomap/octomap/lib/liboctomap.so.1.9.8
/home/rfly/UAV-simulator/src/octomap/octomap/bin/normals_example: /home/rfly/UAV-simulator/src/octomap/octomap/lib/liboctomath.so.1.9.8
/home/rfly/UAV-simulator/src/octomap/octomap/bin/normals_example: src/CMakeFiles/normals_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rfly/UAV-simulator/build/octomap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/rfly/UAV-simulator/src/octomap/octomap/bin/normals_example"
	cd /home/rfly/UAV-simulator/build/octomap/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/normals_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/normals_example.dir/build: /home/rfly/UAV-simulator/src/octomap/octomap/bin/normals_example
.PHONY : src/CMakeFiles/normals_example.dir/build

src/CMakeFiles/normals_example.dir/clean:
	cd /home/rfly/UAV-simulator/build/octomap/src && $(CMAKE_COMMAND) -P CMakeFiles/normals_example.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/normals_example.dir/clean

src/CMakeFiles/normals_example.dir/depend:
	cd /home/rfly/UAV-simulator/build/octomap && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rfly/UAV-simulator/src/octomap/octomap /home/rfly/UAV-simulator/src/octomap/octomap/src /home/rfly/UAV-simulator/build/octomap /home/rfly/UAV-simulator/build/octomap/src /home/rfly/UAV-simulator/build/octomap/src/CMakeFiles/normals_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/normals_example.dir/depend

