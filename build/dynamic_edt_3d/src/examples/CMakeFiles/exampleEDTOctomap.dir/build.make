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
CMAKE_SOURCE_DIR = /home/rfly/UAV-simulator/src/octomap/dynamicEDT3D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rfly/UAV-simulator/build/dynamic_edt_3d

# Include any dependencies generated for this target.
include src/examples/CMakeFiles/exampleEDTOctomap.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/examples/CMakeFiles/exampleEDTOctomap.dir/compiler_depend.make

# Include the progress variables for this target.
include src/examples/CMakeFiles/exampleEDTOctomap.dir/progress.make

# Include the compile flags for this target's objects.
include src/examples/CMakeFiles/exampleEDTOctomap.dir/flags.make

src/examples/CMakeFiles/exampleEDTOctomap.dir/exampleEDTOctomap.cpp.o: src/examples/CMakeFiles/exampleEDTOctomap.dir/flags.make
src/examples/CMakeFiles/exampleEDTOctomap.dir/exampleEDTOctomap.cpp.o: /home/rfly/UAV-simulator/src/octomap/dynamicEDT3D/src/examples/exampleEDTOctomap.cpp
src/examples/CMakeFiles/exampleEDTOctomap.dir/exampleEDTOctomap.cpp.o: src/examples/CMakeFiles/exampleEDTOctomap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rfly/UAV-simulator/build/dynamic_edt_3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/examples/CMakeFiles/exampleEDTOctomap.dir/exampleEDTOctomap.cpp.o"
	cd /home/rfly/UAV-simulator/build/dynamic_edt_3d/src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/examples/CMakeFiles/exampleEDTOctomap.dir/exampleEDTOctomap.cpp.o -MF CMakeFiles/exampleEDTOctomap.dir/exampleEDTOctomap.cpp.o.d -o CMakeFiles/exampleEDTOctomap.dir/exampleEDTOctomap.cpp.o -c /home/rfly/UAV-simulator/src/octomap/dynamicEDT3D/src/examples/exampleEDTOctomap.cpp

src/examples/CMakeFiles/exampleEDTOctomap.dir/exampleEDTOctomap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleEDTOctomap.dir/exampleEDTOctomap.cpp.i"
	cd /home/rfly/UAV-simulator/build/dynamic_edt_3d/src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rfly/UAV-simulator/src/octomap/dynamicEDT3D/src/examples/exampleEDTOctomap.cpp > CMakeFiles/exampleEDTOctomap.dir/exampleEDTOctomap.cpp.i

src/examples/CMakeFiles/exampleEDTOctomap.dir/exampleEDTOctomap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleEDTOctomap.dir/exampleEDTOctomap.cpp.s"
	cd /home/rfly/UAV-simulator/build/dynamic_edt_3d/src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rfly/UAV-simulator/src/octomap/dynamicEDT3D/src/examples/exampleEDTOctomap.cpp -o CMakeFiles/exampleEDTOctomap.dir/exampleEDTOctomap.cpp.s

# Object files for target exampleEDTOctomap
exampleEDTOctomap_OBJECTS = \
"CMakeFiles/exampleEDTOctomap.dir/exampleEDTOctomap.cpp.o"

# External object files for target exampleEDTOctomap
exampleEDTOctomap_EXTERNAL_OBJECTS =

/home/rfly/UAV-simulator/src/octomap/dynamicEDT3D/bin/exampleEDTOctomap: src/examples/CMakeFiles/exampleEDTOctomap.dir/exampleEDTOctomap.cpp.o
/home/rfly/UAV-simulator/src/octomap/dynamicEDT3D/bin/exampleEDTOctomap: src/examples/CMakeFiles/exampleEDTOctomap.dir/build.make
/home/rfly/UAV-simulator/src/octomap/dynamicEDT3D/bin/exampleEDTOctomap: /home/rfly/UAV-simulator/src/octomap/dynamicEDT3D/lib/libdynamicedt3d.so.1.9.8
/home/rfly/UAV-simulator/src/octomap/dynamicEDT3D/bin/exampleEDTOctomap: /home/rfly/UAV-simulator/devel/lib/liboctomap.so
/home/rfly/UAV-simulator/src/octomap/dynamicEDT3D/bin/exampleEDTOctomap: /home/rfly/UAV-simulator/devel/lib/liboctomath.so
/home/rfly/UAV-simulator/src/octomap/dynamicEDT3D/bin/exampleEDTOctomap: src/examples/CMakeFiles/exampleEDTOctomap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rfly/UAV-simulator/build/dynamic_edt_3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/rfly/UAV-simulator/src/octomap/dynamicEDT3D/bin/exampleEDTOctomap"
	cd /home/rfly/UAV-simulator/build/dynamic_edt_3d/src/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exampleEDTOctomap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/examples/CMakeFiles/exampleEDTOctomap.dir/build: /home/rfly/UAV-simulator/src/octomap/dynamicEDT3D/bin/exampleEDTOctomap
.PHONY : src/examples/CMakeFiles/exampleEDTOctomap.dir/build

src/examples/CMakeFiles/exampleEDTOctomap.dir/clean:
	cd /home/rfly/UAV-simulator/build/dynamic_edt_3d/src/examples && $(CMAKE_COMMAND) -P CMakeFiles/exampleEDTOctomap.dir/cmake_clean.cmake
.PHONY : src/examples/CMakeFiles/exampleEDTOctomap.dir/clean

src/examples/CMakeFiles/exampleEDTOctomap.dir/depend:
	cd /home/rfly/UAV-simulator/build/dynamic_edt_3d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rfly/UAV-simulator/src/octomap/dynamicEDT3D /home/rfly/UAV-simulator/src/octomap/dynamicEDT3D/src/examples /home/rfly/UAV-simulator/build/dynamic_edt_3d /home/rfly/UAV-simulator/build/dynamic_edt_3d/src/examples /home/rfly/UAV-simulator/build/dynamic_edt_3d/src/examples/CMakeFiles/exampleEDTOctomap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/examples/CMakeFiles/exampleEDTOctomap.dir/depend

