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
include CMakeFiles/draco_compression_attributes_dec.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/draco_compression_attributes_dec.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/draco_compression_attributes_dec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/draco_compression_attributes_dec.dir/flags.make

CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/attributes_decoder.cc.o: CMakeFiles/draco_compression_attributes_dec.dir/flags.make
CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/attributes_decoder.cc.o: ../src/draco/compression/attributes/attributes_decoder.cc
CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/attributes_decoder.cc.o: CMakeFiles/draco_compression_attributes_dec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/attributes_decoder.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/attributes_decoder.cc.o -MF CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/attributes_decoder.cc.o.d -o CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/attributes_decoder.cc.o -c /Users/xiawanqi/code/git_project/draco/src/draco/compression/attributes/attributes_decoder.cc

CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/attributes_decoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/attributes_decoder.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiawanqi/code/git_project/draco/src/draco/compression/attributes/attributes_decoder.cc > CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/attributes_decoder.cc.i

CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/attributes_decoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/attributes_decoder.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiawanqi/code/git_project/draco/src/draco/compression/attributes/attributes_decoder.cc -o CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/attributes_decoder.cc.s

CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/kd_tree_attributes_decoder.cc.o: CMakeFiles/draco_compression_attributes_dec.dir/flags.make
CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/kd_tree_attributes_decoder.cc.o: ../src/draco/compression/attributes/kd_tree_attributes_decoder.cc
CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/kd_tree_attributes_decoder.cc.o: CMakeFiles/draco_compression_attributes_dec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/kd_tree_attributes_decoder.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/kd_tree_attributes_decoder.cc.o -MF CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/kd_tree_attributes_decoder.cc.o.d -o CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/kd_tree_attributes_decoder.cc.o -c /Users/xiawanqi/code/git_project/draco/src/draco/compression/attributes/kd_tree_attributes_decoder.cc

CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/kd_tree_attributes_decoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/kd_tree_attributes_decoder.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiawanqi/code/git_project/draco/src/draco/compression/attributes/kd_tree_attributes_decoder.cc > CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/kd_tree_attributes_decoder.cc.i

CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/kd_tree_attributes_decoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/kd_tree_attributes_decoder.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiawanqi/code/git_project/draco/src/draco/compression/attributes/kd_tree_attributes_decoder.cc -o CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/kd_tree_attributes_decoder.cc.s

CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoder.cc.o: CMakeFiles/draco_compression_attributes_dec.dir/flags.make
CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoder.cc.o: ../src/draco/compression/attributes/sequential_attribute_decoder.cc
CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoder.cc.o: CMakeFiles/draco_compression_attributes_dec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoder.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoder.cc.o -MF CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoder.cc.o.d -o CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoder.cc.o -c /Users/xiawanqi/code/git_project/draco/src/draco/compression/attributes/sequential_attribute_decoder.cc

CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoder.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiawanqi/code/git_project/draco/src/draco/compression/attributes/sequential_attribute_decoder.cc > CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoder.cc.i

CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoder.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiawanqi/code/git_project/draco/src/draco/compression/attributes/sequential_attribute_decoder.cc -o CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoder.cc.s

CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoders_controller.cc.o: CMakeFiles/draco_compression_attributes_dec.dir/flags.make
CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoders_controller.cc.o: ../src/draco/compression/attributes/sequential_attribute_decoders_controller.cc
CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoders_controller.cc.o: CMakeFiles/draco_compression_attributes_dec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoders_controller.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoders_controller.cc.o -MF CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoders_controller.cc.o.d -o CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoders_controller.cc.o -c /Users/xiawanqi/code/git_project/draco/src/draco/compression/attributes/sequential_attribute_decoders_controller.cc

CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoders_controller.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoders_controller.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiawanqi/code/git_project/draco/src/draco/compression/attributes/sequential_attribute_decoders_controller.cc > CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoders_controller.cc.i

CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoders_controller.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoders_controller.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiawanqi/code/git_project/draco/src/draco/compression/attributes/sequential_attribute_decoders_controller.cc -o CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoders_controller.cc.s

CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_integer_attribute_decoder.cc.o: CMakeFiles/draco_compression_attributes_dec.dir/flags.make
CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_integer_attribute_decoder.cc.o: ../src/draco/compression/attributes/sequential_integer_attribute_decoder.cc
CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_integer_attribute_decoder.cc.o: CMakeFiles/draco_compression_attributes_dec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_integer_attribute_decoder.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_integer_attribute_decoder.cc.o -MF CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_integer_attribute_decoder.cc.o.d -o CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_integer_attribute_decoder.cc.o -c /Users/xiawanqi/code/git_project/draco/src/draco/compression/attributes/sequential_integer_attribute_decoder.cc

CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_integer_attribute_decoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_integer_attribute_decoder.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiawanqi/code/git_project/draco/src/draco/compression/attributes/sequential_integer_attribute_decoder.cc > CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_integer_attribute_decoder.cc.i

CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_integer_attribute_decoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_integer_attribute_decoder.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiawanqi/code/git_project/draco/src/draco/compression/attributes/sequential_integer_attribute_decoder.cc -o CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_integer_attribute_decoder.cc.s

CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_normal_attribute_decoder.cc.o: CMakeFiles/draco_compression_attributes_dec.dir/flags.make
CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_normal_attribute_decoder.cc.o: ../src/draco/compression/attributes/sequential_normal_attribute_decoder.cc
CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_normal_attribute_decoder.cc.o: CMakeFiles/draco_compression_attributes_dec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_normal_attribute_decoder.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_normal_attribute_decoder.cc.o -MF CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_normal_attribute_decoder.cc.o.d -o CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_normal_attribute_decoder.cc.o -c /Users/xiawanqi/code/git_project/draco/src/draco/compression/attributes/sequential_normal_attribute_decoder.cc

CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_normal_attribute_decoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_normal_attribute_decoder.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiawanqi/code/git_project/draco/src/draco/compression/attributes/sequential_normal_attribute_decoder.cc > CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_normal_attribute_decoder.cc.i

CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_normal_attribute_decoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_normal_attribute_decoder.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiawanqi/code/git_project/draco/src/draco/compression/attributes/sequential_normal_attribute_decoder.cc -o CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_normal_attribute_decoder.cc.s

CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_quantization_attribute_decoder.cc.o: CMakeFiles/draco_compression_attributes_dec.dir/flags.make
CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_quantization_attribute_decoder.cc.o: ../src/draco/compression/attributes/sequential_quantization_attribute_decoder.cc
CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_quantization_attribute_decoder.cc.o: CMakeFiles/draco_compression_attributes_dec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_quantization_attribute_decoder.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_quantization_attribute_decoder.cc.o -MF CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_quantization_attribute_decoder.cc.o.d -o CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_quantization_attribute_decoder.cc.o -c /Users/xiawanqi/code/git_project/draco/src/draco/compression/attributes/sequential_quantization_attribute_decoder.cc

CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_quantization_attribute_decoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_quantization_attribute_decoder.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiawanqi/code/git_project/draco/src/draco/compression/attributes/sequential_quantization_attribute_decoder.cc > CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_quantization_attribute_decoder.cc.i

CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_quantization_attribute_decoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_quantization_attribute_decoder.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiawanqi/code/git_project/draco/src/draco/compression/attributes/sequential_quantization_attribute_decoder.cc -o CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_quantization_attribute_decoder.cc.s

draco_compression_attributes_dec: CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/attributes_decoder.cc.o
draco_compression_attributes_dec: CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/kd_tree_attributes_decoder.cc.o
draco_compression_attributes_dec: CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoder.cc.o
draco_compression_attributes_dec: CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_attribute_decoders_controller.cc.o
draco_compression_attributes_dec: CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_integer_attribute_decoder.cc.o
draco_compression_attributes_dec: CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_normal_attribute_decoder.cc.o
draco_compression_attributes_dec: CMakeFiles/draco_compression_attributes_dec.dir/src/draco/compression/attributes/sequential_quantization_attribute_decoder.cc.o
draco_compression_attributes_dec: CMakeFiles/draco_compression_attributes_dec.dir/build.make
.PHONY : draco_compression_attributes_dec

# Rule to build all files generated by this target.
CMakeFiles/draco_compression_attributes_dec.dir/build: draco_compression_attributes_dec
.PHONY : CMakeFiles/draco_compression_attributes_dec.dir/build

CMakeFiles/draco_compression_attributes_dec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/draco_compression_attributes_dec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/draco_compression_attributes_dec.dir/clean

CMakeFiles/draco_compression_attributes_dec.dir/depend:
	cd /Users/xiawanqi/code/git_project/draco/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xiawanqi/code/git_project/draco /Users/xiawanqi/code/git_project/draco /Users/xiawanqi/code/git_project/draco/build /Users/xiawanqi/code/git_project/draco/build /Users/xiawanqi/code/git_project/draco/build/CMakeFiles/draco_compression_attributes_dec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/draco_compression_attributes_dec.dir/depend

