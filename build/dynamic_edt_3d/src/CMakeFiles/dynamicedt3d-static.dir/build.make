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
CMAKE_SOURCE_DIR = /home/rfly/UAV/src/octomap/dynamicEDT3D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rfly/UAV/build/dynamic_edt_3d

# Include any dependencies generated for this target.
include src/CMakeFiles/dynamicedt3d-static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/dynamicedt3d-static.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/dynamicedt3d-static.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/dynamicedt3d-static.dir/flags.make

src/CMakeFiles/dynamicedt3d-static.dir/dynamicEDT3D.cpp.o: src/CMakeFiles/dynamicedt3d-static.dir/flags.make
src/CMakeFiles/dynamicedt3d-static.dir/dynamicEDT3D.cpp.o: /home/rfly/UAV/src/octomap/dynamicEDT3D/src/dynamicEDT3D.cpp
src/CMakeFiles/dynamicedt3d-static.dir/dynamicEDT3D.cpp.o: src/CMakeFiles/dynamicedt3d-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rfly/UAV/build/dynamic_edt_3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/dynamicedt3d-static.dir/dynamicEDT3D.cpp.o"
	cd /home/rfly/UAV/build/dynamic_edt_3d/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/dynamicedt3d-static.dir/dynamicEDT3D.cpp.o -MF CMakeFiles/dynamicedt3d-static.dir/dynamicEDT3D.cpp.o.d -o CMakeFiles/dynamicedt3d-static.dir/dynamicEDT3D.cpp.o -c /home/rfly/UAV/src/octomap/dynamicEDT3D/src/dynamicEDT3D.cpp

src/CMakeFiles/dynamicedt3d-static.dir/dynamicEDT3D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dynamicedt3d-static.dir/dynamicEDT3D.cpp.i"
	cd /home/rfly/UAV/build/dynamic_edt_3d/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rfly/UAV/src/octomap/dynamicEDT3D/src/dynamicEDT3D.cpp > CMakeFiles/dynamicedt3d-static.dir/dynamicEDT3D.cpp.i

src/CMakeFiles/dynamicedt3d-static.dir/dynamicEDT3D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dynamicedt3d-static.dir/dynamicEDT3D.cpp.s"
	cd /home/rfly/UAV/build/dynamic_edt_3d/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rfly/UAV/src/octomap/dynamicEDT3D/src/dynamicEDT3D.cpp -o CMakeFiles/dynamicedt3d-static.dir/dynamicEDT3D.cpp.s

# Object files for target dynamicedt3d-static
dynamicedt3d__static_OBJECTS = \
"CMakeFiles/dynamicedt3d-static.dir/dynamicEDT3D.cpp.o"

# External object files for target dynamicedt3d-static
dynamicedt3d__static_EXTERNAL_OBJECTS =

/home/rfly/UAV/src/octomap/dynamicEDT3D/lib/libdynamicedt3d.a: src/CMakeFiles/dynamicedt3d-static.dir/dynamicEDT3D.cpp.o
/home/rfly/UAV/src/octomap/dynamicEDT3D/lib/libdynamicedt3d.a: src/CMakeFiles/dynamicedt3d-static.dir/build.make
/home/rfly/UAV/src/octomap/dynamicEDT3D/lib/libdynamicedt3d.a: src/CMakeFiles/dynamicedt3d-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rfly/UAV/build/dynamic_edt_3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/rfly/UAV/src/octomap/dynamicEDT3D/lib/libdynamicedt3d.a"
	cd /home/rfly/UAV/build/dynamic_edt_3d/src && $(CMAKE_COMMAND) -P CMakeFiles/dynamicedt3d-static.dir/cmake_clean_target.cmake
	cd /home/rfly/UAV/build/dynamic_edt_3d/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dynamicedt3d-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/dynamicedt3d-static.dir/build: /home/rfly/UAV/src/octomap/dynamicEDT3D/lib/libdynamicedt3d.a
.PHONY : src/CMakeFiles/dynamicedt3d-static.dir/build

src/CMakeFiles/dynamicedt3d-static.dir/clean:
	cd /home/rfly/UAV/build/dynamic_edt_3d/src && $(CMAKE_COMMAND) -P CMakeFiles/dynamicedt3d-static.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/dynamicedt3d-static.dir/clean

src/CMakeFiles/dynamicedt3d-static.dir/depend:
	cd /home/rfly/UAV/build/dynamic_edt_3d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rfly/UAV/src/octomap/dynamicEDT3D /home/rfly/UAV/src/octomap/dynamicEDT3D/src /home/rfly/UAV/build/dynamic_edt_3d /home/rfly/UAV/build/dynamic_edt_3d/src /home/rfly/UAV/build/dynamic_edt_3d/src/CMakeFiles/dynamicedt3d-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/dynamicedt3d-static.dir/depend

