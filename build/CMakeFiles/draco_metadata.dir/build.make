# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.23.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.23.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xiawanqi/code/git_project/draco

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xiawanqi/code/git_project/draco/build

# Include any dependencies generated for this target.
include CMakeFiles/draco_metadata.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/draco_metadata.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/draco_metadata.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/draco_metadata.dir/flags.make

CMakeFiles/draco_metadata.dir/src/draco/metadata/geometry_metadata.cc.o: CMakeFiles/draco_metadata.dir/flags.make
CMakeFiles/draco_metadata.dir/src/draco/metadata/geometry_metadata.cc.o: ../src/draco/metadata/geometry_metadata.cc
CMakeFiles/draco_metadata.dir/src/draco/metadata/geometry_metadata.cc.o: CMakeFiles/draco_metadata.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/draco_metadata.dir/src/draco/metadata/geometry_metadata.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_metadata.dir/src/draco/metadata/geometry_metadata.cc.o -MF CMakeFiles/draco_metadata.dir/src/draco/metadata/geometry_metadata.cc.o.d -o CMakeFiles/draco_metadata.dir/src/draco/metadata/geometry_metadata.cc.o -c /Users/xiawanqi/code/git_project/draco/src/draco/metadata/geometry_metadata.cc

CMakeFiles/draco_metadata.dir/src/draco/metadata/geometry_metadata.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_metadata.dir/src/draco/metadata/geometry_metadata.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiawanqi/code/git_project/draco/src/draco/metadata/geometry_metadata.cc > CMakeFiles/draco_metadata.dir/src/draco/metadata/geometry_metadata.cc.i

CMakeFiles/draco_metadata.dir/src/draco/metadata/geometry_metadata.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_metadata.dir/src/draco/metadata/geometry_metadata.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiawanqi/code/git_project/draco/src/draco/metadata/geometry_metadata.cc -o CMakeFiles/draco_metadata.dir/src/draco/metadata/geometry_metadata.cc.s

CMakeFiles/draco_metadata.dir/src/draco/metadata/metadata.cc.o: CMakeFiles/draco_metadata.dir/flags.make
CMakeFiles/draco_metadata.dir/src/draco/metadata/metadata.cc.o: ../src/draco/metadata/metadata.cc
CMakeFiles/draco_metadata.dir/src/draco/metadata/metadata.cc.o: CMakeFiles/draco_metadata.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/draco_metadata.dir/src/draco/metadata/metadata.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_metadata.dir/src/draco/metadata/metadata.cc.o -MF CMakeFiles/draco_metadata.dir/src/draco/metadata/metadata.cc.o.d -o CMakeFiles/draco_metadata.dir/src/draco/metadata/metadata.cc.o -c /Users/xiawanqi/code/git_project/draco/src/draco/metadata/metadata.cc

CMakeFiles/draco_metadata.dir/src/draco/metadata/metadata.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_metadata.dir/src/draco/metadata/metadata.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiawanqi/code/git_project/draco/src/draco/metadata/metadata.cc > CMakeFiles/draco_metadata.dir/src/draco/metadata/metadata.cc.i

CMakeFiles/draco_metadata.dir/src/draco/metadata/metadata.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_metadata.dir/src/draco/metadata/metadata.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiawanqi/code/git_project/draco/src/draco/metadata/metadata.cc -o CMakeFiles/draco_metadata.dir/src/draco/metadata/metadata.cc.s

draco_metadata: CMakeFiles/draco_metadata.dir/src/draco/metadata/geometry_metadata.cc.o
draco_metadata: CMakeFiles/draco_metadata.dir/src/draco/metadata/metadata.cc.o
draco_metadata: CMakeFiles/draco_metadata.dir/build.make
.PHONY : draco_metadata

# Rule to build all files generated by this target.
CMakeFiles/draco_metadata.dir/build: draco_metadata
.PHONY : CMakeFiles/draco_metadata.dir/build

CMakeFiles/draco_metadata.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/draco_metadata.dir/cmake_clean.cmake
.PHONY : CMakeFiles/draco_metadata.dir/clean

CMakeFiles/draco_metadata.dir/depend:
	cd /Users/xiawanqi/code/git_project/draco/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xiawanqi/code/git_project/draco /Users/xiawanqi/code/git_project/draco /Users/xiawanqi/code/git_project/draco/build /Users/xiawanqi/code/git_project/draco/build /Users/xiawanqi/code/git_project/draco/build/CMakeFiles/draco_metadata.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/draco_metadata.dir/depend

