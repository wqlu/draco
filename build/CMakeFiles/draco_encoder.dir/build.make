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
include CMakeFiles/draco_encoder.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/draco_encoder.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/draco_encoder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/draco_encoder.dir/flags.make

CMakeFiles/draco_encoder.dir/src/draco/tools/draco_encoder.cc.o: CMakeFiles/draco_encoder.dir/flags.make
CMakeFiles/draco_encoder.dir/src/draco/tools/draco_encoder.cc.o: ../src/draco/tools/draco_encoder.cc
CMakeFiles/draco_encoder.dir/src/draco/tools/draco_encoder.cc.o: CMakeFiles/draco_encoder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/draco_encoder.dir/src/draco/tools/draco_encoder.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_encoder.dir/src/draco/tools/draco_encoder.cc.o -MF CMakeFiles/draco_encoder.dir/src/draco/tools/draco_encoder.cc.o.d -o CMakeFiles/draco_encoder.dir/src/draco/tools/draco_encoder.cc.o -c /Users/xiawanqi/code/git_project/draco/src/draco/tools/draco_encoder.cc

CMakeFiles/draco_encoder.dir/src/draco/tools/draco_encoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_encoder.dir/src/draco/tools/draco_encoder.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiawanqi/code/git_project/draco/src/draco/tools/draco_encoder.cc > CMakeFiles/draco_encoder.dir/src/draco/tools/draco_encoder.cc.i

CMakeFiles/draco_encoder.dir/src/draco/tools/draco_encoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_encoder.dir/src/draco/tools/draco_encoder.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiawanqi/code/git_project/draco/src/draco/tools/draco_encoder.cc -o CMakeFiles/draco_encoder.dir/src/draco/tools/draco_encoder.cc.s

CMakeFiles/draco_encoder.dir/src/draco/io/file_reader_factory.cc.o: CMakeFiles/draco_encoder.dir/flags.make
CMakeFiles/draco_encoder.dir/src/draco/io/file_reader_factory.cc.o: ../src/draco/io/file_reader_factory.cc
CMakeFiles/draco_encoder.dir/src/draco/io/file_reader_factory.cc.o: CMakeFiles/draco_encoder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/draco_encoder.dir/src/draco/io/file_reader_factory.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_encoder.dir/src/draco/io/file_reader_factory.cc.o -MF CMakeFiles/draco_encoder.dir/src/draco/io/file_reader_factory.cc.o.d -o CMakeFiles/draco_encoder.dir/src/draco/io/file_reader_factory.cc.o -c /Users/xiawanqi/code/git_project/draco/src/draco/io/file_reader_factory.cc

CMakeFiles/draco_encoder.dir/src/draco/io/file_reader_factory.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_encoder.dir/src/draco/io/file_reader_factory.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiawanqi/code/git_project/draco/src/draco/io/file_reader_factory.cc > CMakeFiles/draco_encoder.dir/src/draco/io/file_reader_factory.cc.i

CMakeFiles/draco_encoder.dir/src/draco/io/file_reader_factory.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_encoder.dir/src/draco/io/file_reader_factory.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiawanqi/code/git_project/draco/src/draco/io/file_reader_factory.cc -o CMakeFiles/draco_encoder.dir/src/draco/io/file_reader_factory.cc.s

CMakeFiles/draco_encoder.dir/src/draco/io/file_utils.cc.o: CMakeFiles/draco_encoder.dir/flags.make
CMakeFiles/draco_encoder.dir/src/draco/io/file_utils.cc.o: ../src/draco/io/file_utils.cc
CMakeFiles/draco_encoder.dir/src/draco/io/file_utils.cc.o: CMakeFiles/draco_encoder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/draco_encoder.dir/src/draco/io/file_utils.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_encoder.dir/src/draco/io/file_utils.cc.o -MF CMakeFiles/draco_encoder.dir/src/draco/io/file_utils.cc.o.d -o CMakeFiles/draco_encoder.dir/src/draco/io/file_utils.cc.o -c /Users/xiawanqi/code/git_project/draco/src/draco/io/file_utils.cc

CMakeFiles/draco_encoder.dir/src/draco/io/file_utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_encoder.dir/src/draco/io/file_utils.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiawanqi/code/git_project/draco/src/draco/io/file_utils.cc > CMakeFiles/draco_encoder.dir/src/draco/io/file_utils.cc.i

CMakeFiles/draco_encoder.dir/src/draco/io/file_utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_encoder.dir/src/draco/io/file_utils.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiawanqi/code/git_project/draco/src/draco/io/file_utils.cc -o CMakeFiles/draco_encoder.dir/src/draco/io/file_utils.cc.s

CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_factory.cc.o: CMakeFiles/draco_encoder.dir/flags.make
CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_factory.cc.o: ../src/draco/io/file_writer_factory.cc
CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_factory.cc.o: CMakeFiles/draco_encoder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_factory.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_factory.cc.o -MF CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_factory.cc.o.d -o CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_factory.cc.o -c /Users/xiawanqi/code/git_project/draco/src/draco/io/file_writer_factory.cc

CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_factory.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_factory.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiawanqi/code/git_project/draco/src/draco/io/file_writer_factory.cc > CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_factory.cc.i

CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_factory.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_factory.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiawanqi/code/git_project/draco/src/draco/io/file_writer_factory.cc -o CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_factory.cc.s

CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_utils.cc.o: CMakeFiles/draco_encoder.dir/flags.make
CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_utils.cc.o: ../src/draco/io/file_writer_utils.cc
CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_utils.cc.o: CMakeFiles/draco_encoder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_utils.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_utils.cc.o -MF CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_utils.cc.o.d -o CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_utils.cc.o -c /Users/xiawanqi/code/git_project/draco/src/draco/io/file_writer_utils.cc

CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_utils.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiawanqi/code/git_project/draco/src/draco/io/file_writer_utils.cc > CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_utils.cc.i

CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_utils.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiawanqi/code/git_project/draco/src/draco/io/file_writer_utils.cc -o CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_utils.cc.s

CMakeFiles/draco_encoder.dir/src/draco/io/mesh_io.cc.o: CMakeFiles/draco_encoder.dir/flags.make
CMakeFiles/draco_encoder.dir/src/draco/io/mesh_io.cc.o: ../src/draco/io/mesh_io.cc
CMakeFiles/draco_encoder.dir/src/draco/io/mesh_io.cc.o: CMakeFiles/draco_encoder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/draco_encoder.dir/src/draco/io/mesh_io.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_encoder.dir/src/draco/io/mesh_io.cc.o -MF CMakeFiles/draco_encoder.dir/src/draco/io/mesh_io.cc.o.d -o CMakeFiles/draco_encoder.dir/src/draco/io/mesh_io.cc.o -c /Users/xiawanqi/code/git_project/draco/src/draco/io/mesh_io.cc

CMakeFiles/draco_encoder.dir/src/draco/io/mesh_io.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_encoder.dir/src/draco/io/mesh_io.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiawanqi/code/git_project/draco/src/draco/io/mesh_io.cc > CMakeFiles/draco_encoder.dir/src/draco/io/mesh_io.cc.i

CMakeFiles/draco_encoder.dir/src/draco/io/mesh_io.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_encoder.dir/src/draco/io/mesh_io.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiawanqi/code/git_project/draco/src/draco/io/mesh_io.cc -o CMakeFiles/draco_encoder.dir/src/draco/io/mesh_io.cc.s

CMakeFiles/draco_encoder.dir/src/draco/io/obj_decoder.cc.o: CMakeFiles/draco_encoder.dir/flags.make
CMakeFiles/draco_encoder.dir/src/draco/io/obj_decoder.cc.o: ../src/draco/io/obj_decoder.cc
CMakeFiles/draco_encoder.dir/src/draco/io/obj_decoder.cc.o: CMakeFiles/draco_encoder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/draco_encoder.dir/src/draco/io/obj_decoder.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_encoder.dir/src/draco/io/obj_decoder.cc.o -MF CMakeFiles/draco_encoder.dir/src/draco/io/obj_decoder.cc.o.d -o CMakeFiles/draco_encoder.dir/src/draco/io/obj_decoder.cc.o -c /Users/xiawanqi/code/git_project/draco/src/draco/io/obj_decoder.cc

CMakeFiles/draco_encoder.dir/src/draco/io/obj_decoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_encoder.dir/src/draco/io/obj_decoder.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiawanqi/code/git_project/draco/src/draco/io/obj_decoder.cc > CMakeFiles/draco_encoder.dir/src/draco/io/obj_decoder.cc.i

CMakeFiles/draco_encoder.dir/src/draco/io/obj_decoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_encoder.dir/src/draco/io/obj_decoder.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiawanqi/code/git_project/draco/src/draco/io/obj_decoder.cc -o CMakeFiles/draco_encoder.dir/src/draco/io/obj_decoder.cc.s

CMakeFiles/draco_encoder.dir/src/draco/io/obj_encoder.cc.o: CMakeFiles/draco_encoder.dir/flags.make
CMakeFiles/draco_encoder.dir/src/draco/io/obj_encoder.cc.o: ../src/draco/io/obj_encoder.cc
CMakeFiles/draco_encoder.dir/src/draco/io/obj_encoder.cc.o: CMakeFiles/draco_encoder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/draco_encoder.dir/src/draco/io/obj_encoder.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_encoder.dir/src/draco/io/obj_encoder.cc.o -MF CMakeFiles/draco_encoder.dir/src/draco/io/obj_encoder.cc.o.d -o CMakeFiles/draco_encoder.dir/src/draco/io/obj_encoder.cc.o -c /Users/xiawanqi/code/git_project/draco/src/draco/io/obj_encoder.cc

CMakeFiles/draco_encoder.dir/src/draco/io/obj_encoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_encoder.dir/src/draco/io/obj_encoder.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiawanqi/code/git_project/draco/src/draco/io/obj_encoder.cc > CMakeFiles/draco_encoder.dir/src/draco/io/obj_encoder.cc.i

CMakeFiles/draco_encoder.dir/src/draco/io/obj_encoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_encoder.dir/src/draco/io/obj_encoder.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiawanqi/code/git_project/draco/src/draco/io/obj_encoder.cc -o CMakeFiles/draco_encoder.dir/src/draco/io/obj_encoder.cc.s

CMakeFiles/draco_encoder.dir/src/draco/io/parser_utils.cc.o: CMakeFiles/draco_encoder.dir/flags.make
CMakeFiles/draco_encoder.dir/src/draco/io/parser_utils.cc.o: ../src/draco/io/parser_utils.cc
CMakeFiles/draco_encoder.dir/src/draco/io/parser_utils.cc.o: CMakeFiles/draco_encoder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/draco_encoder.dir/src/draco/io/parser_utils.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_encoder.dir/src/draco/io/parser_utils.cc.o -MF CMakeFiles/draco_encoder.dir/src/draco/io/parser_utils.cc.o.d -o CMakeFiles/draco_encoder.dir/src/draco/io/parser_utils.cc.o -c /Users/xiawanqi/code/git_project/draco/src/draco/io/parser_utils.cc

CMakeFiles/draco_encoder.dir/src/draco/io/parser_utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_encoder.dir/src/draco/io/parser_utils.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiawanqi/code/git_project/draco/src/draco/io/parser_utils.cc > CMakeFiles/draco_encoder.dir/src/draco/io/parser_utils.cc.i

CMakeFiles/draco_encoder.dir/src/draco/io/parser_utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_encoder.dir/src/draco/io/parser_utils.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiawanqi/code/git_project/draco/src/draco/io/parser_utils.cc -o CMakeFiles/draco_encoder.dir/src/draco/io/parser_utils.cc.s

CMakeFiles/draco_encoder.dir/src/draco/io/ply_decoder.cc.o: CMakeFiles/draco_encoder.dir/flags.make
CMakeFiles/draco_encoder.dir/src/draco/io/ply_decoder.cc.o: ../src/draco/io/ply_decoder.cc
CMakeFiles/draco_encoder.dir/src/draco/io/ply_decoder.cc.o: CMakeFiles/draco_encoder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/draco_encoder.dir/src/draco/io/ply_decoder.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_encoder.dir/src/draco/io/ply_decoder.cc.o -MF CMakeFiles/draco_encoder.dir/src/draco/io/ply_decoder.cc.o.d -o CMakeFiles/draco_encoder.dir/src/draco/io/ply_decoder.cc.o -c /Users/xiawanqi/code/git_project/draco/src/draco/io/ply_decoder.cc

CMakeFiles/draco_encoder.dir/src/draco/io/ply_decoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_encoder.dir/src/draco/io/ply_decoder.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiawanqi/code/git_project/draco/src/draco/io/ply_decoder.cc > CMakeFiles/draco_encoder.dir/src/draco/io/ply_decoder.cc.i

CMakeFiles/draco_encoder.dir/src/draco/io/ply_decoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_encoder.dir/src/draco/io/ply_decoder.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiawanqi/code/git_project/draco/src/draco/io/ply_decoder.cc -o CMakeFiles/draco_encoder.dir/src/draco/io/ply_decoder.cc.s

CMakeFiles/draco_encoder.dir/src/draco/io/ply_encoder.cc.o: CMakeFiles/draco_encoder.dir/flags.make
CMakeFiles/draco_encoder.dir/src/draco/io/ply_encoder.cc.o: ../src/draco/io/ply_encoder.cc
CMakeFiles/draco_encoder.dir/src/draco/io/ply_encoder.cc.o: CMakeFiles/draco_encoder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/draco_encoder.dir/src/draco/io/ply_encoder.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_encoder.dir/src/draco/io/ply_encoder.cc.o -MF CMakeFiles/draco_encoder.dir/src/draco/io/ply_encoder.cc.o.d -o CMakeFiles/draco_encoder.dir/src/draco/io/ply_encoder.cc.o -c /Users/xiawanqi/code/git_project/draco/src/draco/io/ply_encoder.cc

CMakeFiles/draco_encoder.dir/src/draco/io/ply_encoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_encoder.dir/src/draco/io/ply_encoder.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiawanqi/code/git_project/draco/src/draco/io/ply_encoder.cc > CMakeFiles/draco_encoder.dir/src/draco/io/ply_encoder.cc.i

CMakeFiles/draco_encoder.dir/src/draco/io/ply_encoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_encoder.dir/src/draco/io/ply_encoder.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiawanqi/code/git_project/draco/src/draco/io/ply_encoder.cc -o CMakeFiles/draco_encoder.dir/src/draco/io/ply_encoder.cc.s

CMakeFiles/draco_encoder.dir/src/draco/io/ply_reader.cc.o: CMakeFiles/draco_encoder.dir/flags.make
CMakeFiles/draco_encoder.dir/src/draco/io/ply_reader.cc.o: ../src/draco/io/ply_reader.cc
CMakeFiles/draco_encoder.dir/src/draco/io/ply_reader.cc.o: CMakeFiles/draco_encoder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/draco_encoder.dir/src/draco/io/ply_reader.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_encoder.dir/src/draco/io/ply_reader.cc.o -MF CMakeFiles/draco_encoder.dir/src/draco/io/ply_reader.cc.o.d -o CMakeFiles/draco_encoder.dir/src/draco/io/ply_reader.cc.o -c /Users/xiawanqi/code/git_project/draco/src/draco/io/ply_reader.cc

CMakeFiles/draco_encoder.dir/src/draco/io/ply_reader.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_encoder.dir/src/draco/io/ply_reader.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiawanqi/code/git_project/draco/src/draco/io/ply_reader.cc > CMakeFiles/draco_encoder.dir/src/draco/io/ply_reader.cc.i

CMakeFiles/draco_encoder.dir/src/draco/io/ply_reader.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_encoder.dir/src/draco/io/ply_reader.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiawanqi/code/git_project/draco/src/draco/io/ply_reader.cc -o CMakeFiles/draco_encoder.dir/src/draco/io/ply_reader.cc.s

CMakeFiles/draco_encoder.dir/src/draco/io/stl_decoder.cc.o: CMakeFiles/draco_encoder.dir/flags.make
CMakeFiles/draco_encoder.dir/src/draco/io/stl_decoder.cc.o: ../src/draco/io/stl_decoder.cc
CMakeFiles/draco_encoder.dir/src/draco/io/stl_decoder.cc.o: CMakeFiles/draco_encoder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/draco_encoder.dir/src/draco/io/stl_decoder.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_encoder.dir/src/draco/io/stl_decoder.cc.o -MF CMakeFiles/draco_encoder.dir/src/draco/io/stl_decoder.cc.o.d -o CMakeFiles/draco_encoder.dir/src/draco/io/stl_decoder.cc.o -c /Users/xiawanqi/code/git_project/draco/src/draco/io/stl_decoder.cc

CMakeFiles/draco_encoder.dir/src/draco/io/stl_decoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_encoder.dir/src/draco/io/stl_decoder.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiawanqi/code/git_project/draco/src/draco/io/stl_decoder.cc > CMakeFiles/draco_encoder.dir/src/draco/io/stl_decoder.cc.i

CMakeFiles/draco_encoder.dir/src/draco/io/stl_decoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_encoder.dir/src/draco/io/stl_decoder.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiawanqi/code/git_project/draco/src/draco/io/stl_decoder.cc -o CMakeFiles/draco_encoder.dir/src/draco/io/stl_decoder.cc.s

CMakeFiles/draco_encoder.dir/src/draco/io/stl_encoder.cc.o: CMakeFiles/draco_encoder.dir/flags.make
CMakeFiles/draco_encoder.dir/src/draco/io/stl_encoder.cc.o: ../src/draco/io/stl_encoder.cc
CMakeFiles/draco_encoder.dir/src/draco/io/stl_encoder.cc.o: CMakeFiles/draco_encoder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/draco_encoder.dir/src/draco/io/stl_encoder.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_encoder.dir/src/draco/io/stl_encoder.cc.o -MF CMakeFiles/draco_encoder.dir/src/draco/io/stl_encoder.cc.o.d -o CMakeFiles/draco_encoder.dir/src/draco/io/stl_encoder.cc.o -c /Users/xiawanqi/code/git_project/draco/src/draco/io/stl_encoder.cc

CMakeFiles/draco_encoder.dir/src/draco/io/stl_encoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_encoder.dir/src/draco/io/stl_encoder.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiawanqi/code/git_project/draco/src/draco/io/stl_encoder.cc > CMakeFiles/draco_encoder.dir/src/draco/io/stl_encoder.cc.i

CMakeFiles/draco_encoder.dir/src/draco/io/stl_encoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_encoder.dir/src/draco/io/stl_encoder.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiawanqi/code/git_project/draco/src/draco/io/stl_encoder.cc -o CMakeFiles/draco_encoder.dir/src/draco/io/stl_encoder.cc.s

CMakeFiles/draco_encoder.dir/src/draco/io/point_cloud_io.cc.o: CMakeFiles/draco_encoder.dir/flags.make
CMakeFiles/draco_encoder.dir/src/draco/io/point_cloud_io.cc.o: ../src/draco/io/point_cloud_io.cc
CMakeFiles/draco_encoder.dir/src/draco/io/point_cloud_io.cc.o: CMakeFiles/draco_encoder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/draco_encoder.dir/src/draco/io/point_cloud_io.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_encoder.dir/src/draco/io/point_cloud_io.cc.o -MF CMakeFiles/draco_encoder.dir/src/draco/io/point_cloud_io.cc.o.d -o CMakeFiles/draco_encoder.dir/src/draco/io/point_cloud_io.cc.o -c /Users/xiawanqi/code/git_project/draco/src/draco/io/point_cloud_io.cc

CMakeFiles/draco_encoder.dir/src/draco/io/point_cloud_io.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_encoder.dir/src/draco/io/point_cloud_io.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiawanqi/code/git_project/draco/src/draco/io/point_cloud_io.cc > CMakeFiles/draco_encoder.dir/src/draco/io/point_cloud_io.cc.i

CMakeFiles/draco_encoder.dir/src/draco/io/point_cloud_io.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_encoder.dir/src/draco/io/point_cloud_io.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiawanqi/code/git_project/draco/src/draco/io/point_cloud_io.cc -o CMakeFiles/draco_encoder.dir/src/draco/io/point_cloud_io.cc.s

CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_reader.cc.o: CMakeFiles/draco_encoder.dir/flags.make
CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_reader.cc.o: ../src/draco/io/stdio_file_reader.cc
CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_reader.cc.o: CMakeFiles/draco_encoder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_reader.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_reader.cc.o -MF CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_reader.cc.o.d -o CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_reader.cc.o -c /Users/xiawanqi/code/git_project/draco/src/draco/io/stdio_file_reader.cc

CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_reader.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_reader.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiawanqi/code/git_project/draco/src/draco/io/stdio_file_reader.cc > CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_reader.cc.i

CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_reader.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_reader.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiawanqi/code/git_project/draco/src/draco/io/stdio_file_reader.cc -o CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_reader.cc.s

CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_writer.cc.o: CMakeFiles/draco_encoder.dir/flags.make
CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_writer.cc.o: ../src/draco/io/stdio_file_writer.cc
CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_writer.cc.o: CMakeFiles/draco_encoder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_writer.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_writer.cc.o -MF CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_writer.cc.o.d -o CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_writer.cc.o -c /Users/xiawanqi/code/git_project/draco/src/draco/io/stdio_file_writer.cc

CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_writer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_writer.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiawanqi/code/git_project/draco/src/draco/io/stdio_file_writer.cc > CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_writer.cc.i

CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_writer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_writer.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiawanqi/code/git_project/draco/src/draco/io/stdio_file_writer.cc -o CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_writer.cc.s

# Object files for target draco_encoder
draco_encoder_OBJECTS = \
"CMakeFiles/draco_encoder.dir/src/draco/tools/draco_encoder.cc.o" \
"CMakeFiles/draco_encoder.dir/src/draco/io/file_reader_factory.cc.o" \
"CMakeFiles/draco_encoder.dir/src/draco/io/file_utils.cc.o" \
"CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_factory.cc.o" \
"CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_utils.cc.o" \
"CMakeFiles/draco_encoder.dir/src/draco/io/mesh_io.cc.o" \
"CMakeFiles/draco_encoder.dir/src/draco/io/obj_decoder.cc.o" \
"CMakeFiles/draco_encoder.dir/src/draco/io/obj_encoder.cc.o" \
"CMakeFiles/draco_encoder.dir/src/draco/io/parser_utils.cc.o" \
"CMakeFiles/draco_encoder.dir/src/draco/io/ply_decoder.cc.o" \
"CMakeFiles/draco_encoder.dir/src/draco/io/ply_encoder.cc.o" \
"CMakeFiles/draco_encoder.dir/src/draco/io/ply_reader.cc.o" \
"CMakeFiles/draco_encoder.dir/src/draco/io/stl_decoder.cc.o" \
"CMakeFiles/draco_encoder.dir/src/draco/io/stl_encoder.cc.o" \
"CMakeFiles/draco_encoder.dir/src/draco/io/point_cloud_io.cc.o" \
"CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_reader.cc.o" \
"CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_writer.cc.o"

# External object files for target draco_encoder
draco_encoder_EXTERNAL_OBJECTS =

draco_encoder-1.5.3: CMakeFiles/draco_encoder.dir/src/draco/tools/draco_encoder.cc.o
draco_encoder-1.5.3: CMakeFiles/draco_encoder.dir/src/draco/io/file_reader_factory.cc.o
draco_encoder-1.5.3: CMakeFiles/draco_encoder.dir/src/draco/io/file_utils.cc.o
draco_encoder-1.5.3: CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_factory.cc.o
draco_encoder-1.5.3: CMakeFiles/draco_encoder.dir/src/draco/io/file_writer_utils.cc.o
draco_encoder-1.5.3: CMakeFiles/draco_encoder.dir/src/draco/io/mesh_io.cc.o
draco_encoder-1.5.3: CMakeFiles/draco_encoder.dir/src/draco/io/obj_decoder.cc.o
draco_encoder-1.5.3: CMakeFiles/draco_encoder.dir/src/draco/io/obj_encoder.cc.o
draco_encoder-1.5.3: CMakeFiles/draco_encoder.dir/src/draco/io/parser_utils.cc.o
draco_encoder-1.5.3: CMakeFiles/draco_encoder.dir/src/draco/io/ply_decoder.cc.o
draco_encoder-1.5.3: CMakeFiles/draco_encoder.dir/src/draco/io/ply_encoder.cc.o
draco_encoder-1.5.3: CMakeFiles/draco_encoder.dir/src/draco/io/ply_reader.cc.o
draco_encoder-1.5.3: CMakeFiles/draco_encoder.dir/src/draco/io/stl_decoder.cc.o
draco_encoder-1.5.3: CMakeFiles/draco_encoder.dir/src/draco/io/stl_encoder.cc.o
draco_encoder-1.5.3: CMakeFiles/draco_encoder.dir/src/draco/io/point_cloud_io.cc.o
draco_encoder-1.5.3: CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_reader.cc.o
draco_encoder-1.5.3: CMakeFiles/draco_encoder.dir/src/draco/io/stdio_file_writer.cc.o
draco_encoder-1.5.3: CMakeFiles/draco_encoder.dir/build.make
draco_encoder-1.5.3: libdraco.a
draco_encoder-1.5.3: CMakeFiles/draco_encoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xiawanqi/code/git_project/draco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX executable draco_encoder"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/draco_encoder.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_executable draco_encoder-1.5.3 draco_encoder

draco_encoder: draco_encoder-1.5.3

# Rule to build all files generated by this target.
CMakeFiles/draco_encoder.dir/build: draco_encoder
.PHONY : CMakeFiles/draco_encoder.dir/build

CMakeFiles/draco_encoder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/draco_encoder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/draco_encoder.dir/clean

CMakeFiles/draco_encoder.dir/depend:
	cd /Users/xiawanqi/code/git_project/draco/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xiawanqi/code/git_project/draco /Users/xiawanqi/code/git_project/draco /Users/xiawanqi/code/git_project/draco/build /Users/xiawanqi/code/git_project/draco/build /Users/xiawanqi/code/git_project/draco/build/CMakeFiles/draco_encoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/draco_encoder.dir/depend

