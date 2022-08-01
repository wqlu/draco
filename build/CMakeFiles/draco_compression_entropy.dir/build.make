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
include CMakeFiles/draco_compression_entropy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/draco_compression_entropy.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/draco_compression_entropy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/draco_compression_entropy.dir/flags.make

CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/shannon_entropy.cc.o: CMakeFiles/draco_compression_entropy.dir/flags.make
CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/shannon_entropy.cc.o: ../src/draco/compression/entropy/shannon_entropy.cc
CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/shannon_entropy.cc.o: CMakeFiles/draco_compression_entropy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/shannon_entropy.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/shannon_entropy.cc.o -MF CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/shannon_entropy.cc.o.d -o CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/shannon_entropy.cc.o -c /Users/xiawanqi/code/git_project/draco/src/draco/compression/entropy/shannon_entropy.cc

CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/shannon_entropy.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/shannon_entropy.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiawanqi/code/git_project/draco/src/draco/compression/entropy/shannon_entropy.cc > CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/shannon_entropy.cc.i

CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/shannon_entropy.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/shannon_entropy.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiawanqi/code/git_project/draco/src/draco/compression/entropy/shannon_entropy.cc -o CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/shannon_entropy.cc.s

CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_decoding.cc.o: CMakeFiles/draco_compression_entropy.dir/flags.make
CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_decoding.cc.o: ../src/draco/compression/entropy/symbol_decoding.cc
CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_decoding.cc.o: CMakeFiles/draco_compression_entropy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_decoding.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_decoding.cc.o -MF CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_decoding.cc.o.d -o CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_decoding.cc.o -c /Users/xiawanqi/code/git_project/draco/src/draco/compression/entropy/symbol_decoding.cc

CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_decoding.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_decoding.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiawanqi/code/git_project/draco/src/draco/compression/entropy/symbol_decoding.cc > CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_decoding.cc.i

CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_decoding.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_decoding.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiawanqi/code/git_project/draco/src/draco/compression/entropy/symbol_decoding.cc -o CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_decoding.cc.s

CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_encoding.cc.o: CMakeFiles/draco_compression_entropy.dir/flags.make
CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_encoding.cc.o: ../src/draco/compression/entropy/symbol_encoding.cc
CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_encoding.cc.o: CMakeFiles/draco_compression_entropy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_encoding.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_encoding.cc.o -MF CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_encoding.cc.o.d -o CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_encoding.cc.o -c /Users/xiawanqi/code/git_project/draco/src/draco/compression/entropy/symbol_encoding.cc

CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_encoding.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_encoding.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiawanqi/code/git_project/draco/src/draco/compression/entropy/symbol_encoding.cc > CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_encoding.cc.i

CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_encoding.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_encoding.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiawanqi/code/git_project/draco/src/draco/compression/entropy/symbol_encoding.cc -o CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_encoding.cc.s

draco_compression_entropy: CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/shannon_entropy.cc.o
draco_compression_entropy: CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_decoding.cc.o
draco_compression_entropy: CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_encoding.cc.o
draco_compression_entropy: CMakeFiles/draco_compression_entropy.dir/build.make
.PHONY : draco_compression_entropy

# Rule to build all files generated by this target.
CMakeFiles/draco_compression_entropy.dir/build: draco_compression_entropy
.PHONY : CMakeFiles/draco_compression_entropy.dir/build

CMakeFiles/draco_compression_entropy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/draco_compression_entropy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/draco_compression_entropy.dir/clean

CMakeFiles/draco_compression_entropy.dir/depend:
	cd /Users/xiawanqi/code/git_project/draco/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xiawanqi/code/git_project/draco /Users/xiawanqi/code/git_project/draco /Users/xiawanqi/code/git_project/draco/build /Users/xiawanqi/code/git_project/draco/build /Users/xiawanqi/code/git_project/draco/build/CMakeFiles/draco_compression_entropy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/draco_compression_entropy.dir/depend

