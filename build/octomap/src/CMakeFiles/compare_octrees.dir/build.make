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
CMAKE_SOURCE_DIR = /home/rfly/UAV/src/octomap/octomap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rfly/UAV/build/octomap

# Include any dependencies generated for this target.
include src/CMakeFiles/compare_octrees.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/compare_octrees.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/compare_octrees.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/compare_octrees.dir/flags.make

src/CMakeFiles/compare_octrees.dir/compare_octrees.cpp.o: src/CMakeFiles/compare_octrees.dir/flags.make
src/CMakeFiles/compare_octrees.dir/compare_octrees.cpp.o: /home/rfly/UAV/src/octomap/octomap/src/compare_octrees.cpp
src/CMakeFiles/compare_octrees.dir/compare_octrees.cpp.o: src/CMakeFiles/compare_octrees.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rfly/UAV/build/octomap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/compare_octrees.dir/compare_octrees.cpp.o"
	cd /home/rfly/UAV/build/octomap/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/compare_octrees.dir/compare_octrees.cpp.o -MF CMakeFiles/compare_octrees.dir/compare_octrees.cpp.o.d -o CMakeFiles/compare_octrees.dir/compare_octrees.cpp.o -c /home/rfly/UAV/src/octomap/octomap/src/compare_octrees.cpp

src/CMakeFiles/compare_octrees.dir/compare_octrees.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compare_octrees.dir/compare_octrees.cpp.i"
	cd /home/rfly/UAV/build/octomap/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rfly/UAV/src/octomap/octomap/src/compare_octrees.cpp > CMakeFiles/compare_octrees.dir/compare_octrees.cpp.i

src/CMakeFiles/compare_octrees.dir/compare_octrees.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compare_octrees.dir/compare_octrees.cpp.s"
	cd /home/rfly/UAV/build/octomap/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rfly/UAV/src/octomap/octomap/src/compare_octrees.cpp -o CMakeFiles/compare_octrees.dir/compare_octrees.cpp.s

# Object files for target compare_octrees
compare_octrees_OBJECTS = \
"CMakeFiles/compare_octrees.dir/compare_octrees.cpp.o"

# External object files for target compare_octrees
compare_octrees_EXTERNAL_OBJECTS =

/home/rfly/UAV/src/octomap/octomap/bin/compare_octrees: src/CMakeFiles/compare_octrees.dir/compare_octrees.cpp.o
/home/rfly/UAV/src/octomap/octomap/bin/compare_octrees: src/CMakeFiles/compare_octrees.dir/build.make
/home/rfly/UAV/src/octomap/octomap/bin/compare_octrees: /home/rfly/UAV/src/octomap/octomap/lib/liboctomap.so.1.9.8
/home/rfly/UAV/src/octomap/octomap/bin/compare_octrees: /home/rfly/UAV/src/octomap/octomap/lib/liboctomath.so.1.9.8
/home/rfly/UAV/src/octomap/octomap/bin/compare_octrees: src/CMakeFiles/compare_octrees.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rfly/UAV/build/octomap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/rfly/UAV/src/octomap/octomap/bin/compare_octrees"
	cd /home/rfly/UAV/build/octomap/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compare_octrees.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/compare_octrees.dir/build: /home/rfly/UAV/src/octomap/octomap/bin/compare_octrees
.PHONY : src/CMakeFiles/compare_octrees.dir/build

src/CMakeFiles/compare_octrees.dir/clean:
	cd /home/rfly/UAV/build/octomap/src && $(CMAKE_COMMAND) -P CMakeFiles/compare_octrees.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/compare_octrees.dir/clean

src/CMakeFiles/compare_octrees.dir/depend:
	cd /home/rfly/UAV/build/octomap && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rfly/UAV/src/octomap/octomap /home/rfly/UAV/src/octomap/octomap/src /home/rfly/UAV/build/octomap /home/rfly/UAV/build/octomap/src /home/rfly/UAV/build/octomap/src/CMakeFiles/compare_octrees.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/compare_octrees.dir/depend

