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
include src/testing/CMakeFiles/unit_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/testing/CMakeFiles/unit_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include src/testing/CMakeFiles/unit_tests.dir/progress.make

# Include the compile flags for this target's objects.
include src/testing/CMakeFiles/unit_tests.dir/flags.make

src/testing/CMakeFiles/unit_tests.dir/unit_tests.cpp.o: src/testing/CMakeFiles/unit_tests.dir/flags.make
src/testing/CMakeFiles/unit_tests.dir/unit_tests.cpp.o: /home/rfly/UAV-simulator/src/octomap/octomap/src/testing/unit_tests.cpp
src/testing/CMakeFiles/unit_tests.dir/unit_tests.cpp.o: src/testing/CMakeFiles/unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rfly/UAV-simulator/build/octomap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/testing/CMakeFiles/unit_tests.dir/unit_tests.cpp.o"
	cd /home/rfly/UAV-simulator/build/octomap/src/testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/testing/CMakeFiles/unit_tests.dir/unit_tests.cpp.o -MF CMakeFiles/unit_tests.dir/unit_tests.cpp.o.d -o CMakeFiles/unit_tests.dir/unit_tests.cpp.o -c /home/rfly/UAV-simulator/src/octomap/octomap/src/testing/unit_tests.cpp

src/testing/CMakeFiles/unit_tests.dir/unit_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/unit_tests.cpp.i"
	cd /home/rfly/UAV-simulator/build/octomap/src/testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rfly/UAV-simulator/src/octomap/octomap/src/testing/unit_tests.cpp > CMakeFiles/unit_tests.dir/unit_tests.cpp.i

src/testing/CMakeFiles/unit_tests.dir/unit_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/unit_tests.cpp.s"
	cd /home/rfly/UAV-simulator/build/octomap/src/testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rfly/UAV-simulator/src/octomap/octomap/src/testing/unit_tests.cpp -o CMakeFiles/unit_tests.dir/unit_tests.cpp.s

# Object files for target unit_tests
unit_tests_OBJECTS = \
"CMakeFiles/unit_tests.dir/unit_tests.cpp.o"

# External object files for target unit_tests
unit_tests_EXTERNAL_OBJECTS =

/home/rfly/UAV-simulator/src/octomap/octomap/bin/unit_tests: src/testing/CMakeFiles/unit_tests.dir/unit_tests.cpp.o
/home/rfly/UAV-simulator/src/octomap/octomap/bin/unit_tests: src/testing/CMakeFiles/unit_tests.dir/build.make
/home/rfly/UAV-simulator/src/octomap/octomap/bin/unit_tests: /home/rfly/UAV-simulator/src/octomap/octomap/lib/liboctomap.so.1.9.8
/home/rfly/UAV-simulator/src/octomap/octomap/bin/unit_tests: /home/rfly/UAV-simulator/src/octomap/octomap/lib/liboctomath.so.1.9.8
/home/rfly/UAV-simulator/src/octomap/octomap/bin/unit_tests: src/testing/CMakeFiles/unit_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rfly/UAV-simulator/build/octomap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/rfly/UAV-simulator/src/octomap/octomap/bin/unit_tests"
	cd /home/rfly/UAV-simulator/build/octomap/src/testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/testing/CMakeFiles/unit_tests.dir/build: /home/rfly/UAV-simulator/src/octomap/octomap/bin/unit_tests
.PHONY : src/testing/CMakeFiles/unit_tests.dir/build

src/testing/CMakeFiles/unit_tests.dir/clean:
	cd /home/rfly/UAV-simulator/build/octomap/src/testing && $(CMAKE_COMMAND) -P CMakeFiles/unit_tests.dir/cmake_clean.cmake
.PHONY : src/testing/CMakeFiles/unit_tests.dir/clean

src/testing/CMakeFiles/unit_tests.dir/depend:
	cd /home/rfly/UAV-simulator/build/octomap && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rfly/UAV-simulator/src/octomap/octomap /home/rfly/UAV-simulator/src/octomap/octomap/src/testing /home/rfly/UAV-simulator/build/octomap /home/rfly/UAV-simulator/build/octomap/src/testing /home/rfly/UAV-simulator/build/octomap/src/testing/CMakeFiles/unit_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/testing/CMakeFiles/unit_tests.dir/depend

