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
CMAKE_SOURCE_DIR = /home/rfly/UAV/src/octomap/octovis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rfly/UAV/build/octovis

# Include any dependencies generated for this target.
include CMakeFiles/octovis-static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/octovis-static.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/octovis-static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/octovis-static.dir/flags.make

CMakeFiles/octovis-static.dir/src/SceneObject.cpp.o: CMakeFiles/octovis-static.dir/flags.make
CMakeFiles/octovis-static.dir/src/SceneObject.cpp.o: /home/rfly/UAV/src/octomap/octovis/src/SceneObject.cpp
CMakeFiles/octovis-static.dir/src/SceneObject.cpp.o: CMakeFiles/octovis-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rfly/UAV/build/octovis/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/octovis-static.dir/src/SceneObject.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/octovis-static.dir/src/SceneObject.cpp.o -MF CMakeFiles/octovis-static.dir/src/SceneObject.cpp.o.d -o CMakeFiles/octovis-static.dir/src/SceneObject.cpp.o -c /home/rfly/UAV/src/octomap/octovis/src/SceneObject.cpp

CMakeFiles/octovis-static.dir/src/SceneObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octovis-static.dir/src/SceneObject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rfly/UAV/src/octomap/octovis/src/SceneObject.cpp > CMakeFiles/octovis-static.dir/src/SceneObject.cpp.i

CMakeFiles/octovis-static.dir/src/SceneObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octovis-static.dir/src/SceneObject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rfly/UAV/src/octomap/octovis/src/SceneObject.cpp -o CMakeFiles/octovis-static.dir/src/SceneObject.cpp.s

CMakeFiles/octovis-static.dir/src/PointcloudDrawer.cpp.o: CMakeFiles/octovis-static.dir/flags.make
CMakeFiles/octovis-static.dir/src/PointcloudDrawer.cpp.o: /home/rfly/UAV/src/octomap/octovis/src/PointcloudDrawer.cpp
CMakeFiles/octovis-static.dir/src/PointcloudDrawer.cpp.o: CMakeFiles/octovis-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rfly/UAV/build/octovis/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/octovis-static.dir/src/PointcloudDrawer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/octovis-static.dir/src/PointcloudDrawer.cpp.o -MF CMakeFiles/octovis-static.dir/src/PointcloudDrawer.cpp.o.d -o CMakeFiles/octovis-static.dir/src/PointcloudDrawer.cpp.o -c /home/rfly/UAV/src/octomap/octovis/src/PointcloudDrawer.cpp

CMakeFiles/octovis-static.dir/src/PointcloudDrawer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octovis-static.dir/src/PointcloudDrawer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rfly/UAV/src/octomap/octovis/src/PointcloudDrawer.cpp > CMakeFiles/octovis-static.dir/src/PointcloudDrawer.cpp.i

CMakeFiles/octovis-static.dir/src/PointcloudDrawer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octovis-static.dir/src/PointcloudDrawer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rfly/UAV/src/octomap/octovis/src/PointcloudDrawer.cpp -o CMakeFiles/octovis-static.dir/src/PointcloudDrawer.cpp.s

CMakeFiles/octovis-static.dir/src/OcTreeDrawer.cpp.o: CMakeFiles/octovis-static.dir/flags.make
CMakeFiles/octovis-static.dir/src/OcTreeDrawer.cpp.o: /home/rfly/UAV/src/octomap/octovis/src/OcTreeDrawer.cpp
CMakeFiles/octovis-static.dir/src/OcTreeDrawer.cpp.o: CMakeFiles/octovis-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rfly/UAV/build/octovis/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/octovis-static.dir/src/OcTreeDrawer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/octovis-static.dir/src/OcTreeDrawer.cpp.o -MF CMakeFiles/octovis-static.dir/src/OcTreeDrawer.cpp.o.d -o CMakeFiles/octovis-static.dir/src/OcTreeDrawer.cpp.o -c /home/rfly/UAV/src/octomap/octovis/src/OcTreeDrawer.cpp

CMakeFiles/octovis-static.dir/src/OcTreeDrawer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octovis-static.dir/src/OcTreeDrawer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rfly/UAV/src/octomap/octovis/src/OcTreeDrawer.cpp > CMakeFiles/octovis-static.dir/src/OcTreeDrawer.cpp.i

CMakeFiles/octovis-static.dir/src/OcTreeDrawer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octovis-static.dir/src/OcTreeDrawer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rfly/UAV/src/octomap/octovis/src/OcTreeDrawer.cpp -o CMakeFiles/octovis-static.dir/src/OcTreeDrawer.cpp.s

CMakeFiles/octovis-static.dir/src/SelectionBox.cpp.o: CMakeFiles/octovis-static.dir/flags.make
CMakeFiles/octovis-static.dir/src/SelectionBox.cpp.o: /home/rfly/UAV/src/octomap/octovis/src/SelectionBox.cpp
CMakeFiles/octovis-static.dir/src/SelectionBox.cpp.o: CMakeFiles/octovis-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rfly/UAV/build/octovis/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/octovis-static.dir/src/SelectionBox.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/octovis-static.dir/src/SelectionBox.cpp.o -MF CMakeFiles/octovis-static.dir/src/SelectionBox.cpp.o.d -o CMakeFiles/octovis-static.dir/src/SelectionBox.cpp.o -c /home/rfly/UAV/src/octomap/octovis/src/SelectionBox.cpp

CMakeFiles/octovis-static.dir/src/SelectionBox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octovis-static.dir/src/SelectionBox.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rfly/UAV/src/octomap/octovis/src/SelectionBox.cpp > CMakeFiles/octovis-static.dir/src/SelectionBox.cpp.i

CMakeFiles/octovis-static.dir/src/SelectionBox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octovis-static.dir/src/SelectionBox.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rfly/UAV/src/octomap/octovis/src/SelectionBox.cpp -o CMakeFiles/octovis-static.dir/src/SelectionBox.cpp.s

CMakeFiles/octovis-static.dir/src/TrajectoryDrawer.cpp.o: CMakeFiles/octovis-static.dir/flags.make
CMakeFiles/octovis-static.dir/src/TrajectoryDrawer.cpp.o: /home/rfly/UAV/src/octomap/octovis/src/TrajectoryDrawer.cpp
CMakeFiles/octovis-static.dir/src/TrajectoryDrawer.cpp.o: CMakeFiles/octovis-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rfly/UAV/build/octovis/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/octovis-static.dir/src/TrajectoryDrawer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/octovis-static.dir/src/TrajectoryDrawer.cpp.o -MF CMakeFiles/octovis-static.dir/src/TrajectoryDrawer.cpp.o.d -o CMakeFiles/octovis-static.dir/src/TrajectoryDrawer.cpp.o -c /home/rfly/UAV/src/octomap/octovis/src/TrajectoryDrawer.cpp

CMakeFiles/octovis-static.dir/src/TrajectoryDrawer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octovis-static.dir/src/TrajectoryDrawer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rfly/UAV/src/octomap/octovis/src/TrajectoryDrawer.cpp > CMakeFiles/octovis-static.dir/src/TrajectoryDrawer.cpp.i

CMakeFiles/octovis-static.dir/src/TrajectoryDrawer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octovis-static.dir/src/TrajectoryDrawer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rfly/UAV/src/octomap/octovis/src/TrajectoryDrawer.cpp -o CMakeFiles/octovis-static.dir/src/TrajectoryDrawer.cpp.s

CMakeFiles/octovis-static.dir/src/ColorOcTreeDrawer.cpp.o: CMakeFiles/octovis-static.dir/flags.make
CMakeFiles/octovis-static.dir/src/ColorOcTreeDrawer.cpp.o: /home/rfly/UAV/src/octomap/octovis/src/ColorOcTreeDrawer.cpp
CMakeFiles/octovis-static.dir/src/ColorOcTreeDrawer.cpp.o: CMakeFiles/octovis-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rfly/UAV/build/octovis/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/octovis-static.dir/src/ColorOcTreeDrawer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/octovis-static.dir/src/ColorOcTreeDrawer.cpp.o -MF CMakeFiles/octovis-static.dir/src/ColorOcTreeDrawer.cpp.o.d -o CMakeFiles/octovis-static.dir/src/ColorOcTreeDrawer.cpp.o -c /home/rfly/UAV/src/octomap/octovis/src/ColorOcTreeDrawer.cpp

CMakeFiles/octovis-static.dir/src/ColorOcTreeDrawer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octovis-static.dir/src/ColorOcTreeDrawer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rfly/UAV/src/octomap/octovis/src/ColorOcTreeDrawer.cpp > CMakeFiles/octovis-static.dir/src/ColorOcTreeDrawer.cpp.i

CMakeFiles/octovis-static.dir/src/ColorOcTreeDrawer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octovis-static.dir/src/ColorOcTreeDrawer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rfly/UAV/src/octomap/octovis/src/ColorOcTreeDrawer.cpp -o CMakeFiles/octovis-static.dir/src/ColorOcTreeDrawer.cpp.s

# Object files for target octovis-static
octovis__static_OBJECTS = \
"CMakeFiles/octovis-static.dir/src/SceneObject.cpp.o" \
"CMakeFiles/octovis-static.dir/src/PointcloudDrawer.cpp.o" \
"CMakeFiles/octovis-static.dir/src/OcTreeDrawer.cpp.o" \
"CMakeFiles/octovis-static.dir/src/SelectionBox.cpp.o" \
"CMakeFiles/octovis-static.dir/src/TrajectoryDrawer.cpp.o" \
"CMakeFiles/octovis-static.dir/src/ColorOcTreeDrawer.cpp.o"

# External object files for target octovis-static
octovis__static_EXTERNAL_OBJECTS =

/home/rfly/UAV/src/octomap/octovis/lib/liboctovis.a: CMakeFiles/octovis-static.dir/src/SceneObject.cpp.o
/home/rfly/UAV/src/octomap/octovis/lib/liboctovis.a: CMakeFiles/octovis-static.dir/src/PointcloudDrawer.cpp.o
/home/rfly/UAV/src/octomap/octovis/lib/liboctovis.a: CMakeFiles/octovis-static.dir/src/OcTreeDrawer.cpp.o
/home/rfly/UAV/src/octomap/octovis/lib/liboctovis.a: CMakeFiles/octovis-static.dir/src/SelectionBox.cpp.o
/home/rfly/UAV/src/octomap/octovis/lib/liboctovis.a: CMakeFiles/octovis-static.dir/src/TrajectoryDrawer.cpp.o
/home/rfly/UAV/src/octomap/octovis/lib/liboctovis.a: CMakeFiles/octovis-static.dir/src/ColorOcTreeDrawer.cpp.o
/home/rfly/UAV/src/octomap/octovis/lib/liboctovis.a: CMakeFiles/octovis-static.dir/build.make
/home/rfly/UAV/src/octomap/octovis/lib/liboctovis.a: CMakeFiles/octovis-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rfly/UAV/build/octovis/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library /home/rfly/UAV/src/octomap/octovis/lib/liboctovis.a"
	$(CMAKE_COMMAND) -P CMakeFiles/octovis-static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/octovis-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/octovis-static.dir/build: /home/rfly/UAV/src/octomap/octovis/lib/liboctovis.a
.PHONY : CMakeFiles/octovis-static.dir/build

CMakeFiles/octovis-static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/octovis-static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/octovis-static.dir/clean

CMakeFiles/octovis-static.dir/depend:
	cd /home/rfly/UAV/build/octovis && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rfly/UAV/src/octomap/octovis /home/rfly/UAV/src/octomap/octovis /home/rfly/UAV/build/octovis /home/rfly/UAV/build/octovis /home/rfly/UAV/build/octovis/CMakeFiles/octovis-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/octovis-static.dir/depend
