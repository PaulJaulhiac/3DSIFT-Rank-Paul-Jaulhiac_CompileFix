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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build

# Include any dependencies generated for this target.
include nifticdf/CMakeFiles/nifticdf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include nifticdf/CMakeFiles/nifticdf.dir/compiler_depend.make

# Include the progress variables for this target.
include nifticdf/CMakeFiles/nifticdf.dir/progress.make

# Include the compile flags for this target's objects.
include nifticdf/CMakeFiles/nifticdf.dir/flags.make

nifticdf/CMakeFiles/nifticdf.dir/nifticdf.o: nifticdf/CMakeFiles/nifticdf.dir/flags.make
nifticdf/CMakeFiles/nifticdf.dir/nifticdf.o: /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/nifticdf/nifticdf.c
nifticdf/CMakeFiles/nifticdf.dir/nifticdf.o: nifticdf/CMakeFiles/nifticdf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object nifticdf/CMakeFiles/nifticdf.dir/nifticdf.o"
	cd /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/nifticdf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT nifticdf/CMakeFiles/nifticdf.dir/nifticdf.o -MF CMakeFiles/nifticdf.dir/nifticdf.o.d -o CMakeFiles/nifticdf.dir/nifticdf.o -c /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/nifticdf/nifticdf.c

nifticdf/CMakeFiles/nifticdf.dir/nifticdf.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nifticdf.dir/nifticdf.i"
	cd /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/nifticdf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/nifticdf/nifticdf.c > CMakeFiles/nifticdf.dir/nifticdf.i

nifticdf/CMakeFiles/nifticdf.dir/nifticdf.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nifticdf.dir/nifticdf.s"
	cd /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/nifticdf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/nifticdf/nifticdf.c -o CMakeFiles/nifticdf.dir/nifticdf.s

# Object files for target nifticdf
nifticdf_OBJECTS = \
"CMakeFiles/nifticdf.dir/nifticdf.o"

# External object files for target nifticdf
nifticdf_EXTERNAL_OBJECTS =

nifticdf/libnifticdf.a: nifticdf/CMakeFiles/nifticdf.dir/nifticdf.o
nifticdf/libnifticdf.a: nifticdf/CMakeFiles/nifticdf.dir/build.make
nifticdf/libnifticdf.a: nifticdf/CMakeFiles/nifticdf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libnifticdf.a"
	cd /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/nifticdf && $(CMAKE_COMMAND) -P CMakeFiles/nifticdf.dir/cmake_clean_target.cmake
	cd /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/nifticdf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nifticdf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
nifticdf/CMakeFiles/nifticdf.dir/build: nifticdf/libnifticdf.a
.PHONY : nifticdf/CMakeFiles/nifticdf.dir/build

nifticdf/CMakeFiles/nifticdf.dir/clean:
	cd /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/nifticdf && $(CMAKE_COMMAND) -P CMakeFiles/nifticdf.dir/cmake_clean.cmake
.PHONY : nifticdf/CMakeFiles/nifticdf.dir/clean

nifticdf/CMakeFiles/nifticdf.dir/depend:
	cd /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/nifticdf /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/nifticdf /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/nifticdf/CMakeFiles/nifticdf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : nifticdf/CMakeFiles/nifticdf.dir/depend
