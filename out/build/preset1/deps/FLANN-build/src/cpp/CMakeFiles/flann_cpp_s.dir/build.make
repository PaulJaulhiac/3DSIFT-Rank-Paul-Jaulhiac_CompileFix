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
CMAKE_SOURCE_DIR = /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build

# Include any dependencies generated for this target.
include src/cpp/CMakeFiles/flann_cpp_s.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/cpp/CMakeFiles/flann_cpp_s.dir/compiler_depend.make

# Include the progress variables for this target.
include src/cpp/CMakeFiles/flann_cpp_s.dir/progress.make

# Include the compile flags for this target's objects.
include src/cpp/CMakeFiles/flann_cpp_s.dir/flags.make

src/cpp/CMakeFiles/flann_cpp_s.dir/flann/ext/lz4.c.o: src/cpp/CMakeFiles/flann_cpp_s.dir/flags.make
src/cpp/CMakeFiles/flann_cpp_s.dir/flann/ext/lz4.c.o: /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN/src/cpp/flann/ext/lz4.c
src/cpp/CMakeFiles/flann_cpp_s.dir/flann/ext/lz4.c.o: src/cpp/CMakeFiles/flann_cpp_s.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/cpp/CMakeFiles/flann_cpp_s.dir/flann/ext/lz4.c.o"
	cd /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build/src/cpp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/cpp/CMakeFiles/flann_cpp_s.dir/flann/ext/lz4.c.o -MF CMakeFiles/flann_cpp_s.dir/flann/ext/lz4.c.o.d -o CMakeFiles/flann_cpp_s.dir/flann/ext/lz4.c.o -c /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN/src/cpp/flann/ext/lz4.c

src/cpp/CMakeFiles/flann_cpp_s.dir/flann/ext/lz4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flann_cpp_s.dir/flann/ext/lz4.c.i"
	cd /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build/src/cpp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN/src/cpp/flann/ext/lz4.c > CMakeFiles/flann_cpp_s.dir/flann/ext/lz4.c.i

src/cpp/CMakeFiles/flann_cpp_s.dir/flann/ext/lz4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flann_cpp_s.dir/flann/ext/lz4.c.s"
	cd /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build/src/cpp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN/src/cpp/flann/ext/lz4.c -o CMakeFiles/flann_cpp_s.dir/flann/ext/lz4.c.s

src/cpp/CMakeFiles/flann_cpp_s.dir/flann/ext/lz4hc.c.o: src/cpp/CMakeFiles/flann_cpp_s.dir/flags.make
src/cpp/CMakeFiles/flann_cpp_s.dir/flann/ext/lz4hc.c.o: /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN/src/cpp/flann/ext/lz4hc.c
src/cpp/CMakeFiles/flann_cpp_s.dir/flann/ext/lz4hc.c.o: src/cpp/CMakeFiles/flann_cpp_s.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/cpp/CMakeFiles/flann_cpp_s.dir/flann/ext/lz4hc.c.o"
	cd /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build/src/cpp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/cpp/CMakeFiles/flann_cpp_s.dir/flann/ext/lz4hc.c.o -MF CMakeFiles/flann_cpp_s.dir/flann/ext/lz4hc.c.o.d -o CMakeFiles/flann_cpp_s.dir/flann/ext/lz4hc.c.o -c /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN/src/cpp/flann/ext/lz4hc.c

src/cpp/CMakeFiles/flann_cpp_s.dir/flann/ext/lz4hc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flann_cpp_s.dir/flann/ext/lz4hc.c.i"
	cd /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build/src/cpp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN/src/cpp/flann/ext/lz4hc.c > CMakeFiles/flann_cpp_s.dir/flann/ext/lz4hc.c.i

src/cpp/CMakeFiles/flann_cpp_s.dir/flann/ext/lz4hc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flann_cpp_s.dir/flann/ext/lz4hc.c.s"
	cd /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build/src/cpp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN/src/cpp/flann/ext/lz4hc.c -o CMakeFiles/flann_cpp_s.dir/flann/ext/lz4hc.c.s

src/cpp/CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.o: src/cpp/CMakeFiles/flann_cpp_s.dir/flags.make
src/cpp/CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.o: /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN/src/cpp/flann/flann_cpp.cpp
src/cpp/CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.o: src/cpp/CMakeFiles/flann_cpp_s.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/cpp/CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.o"
	cd /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build/src/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/cpp/CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.o -MF CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.o.d -o CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.o -c /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN/src/cpp/flann/flann_cpp.cpp

src/cpp/CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.i"
	cd /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build/src/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN/src/cpp/flann/flann_cpp.cpp > CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.i

src/cpp/CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.s"
	cd /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build/src/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN/src/cpp/flann/flann_cpp.cpp -o CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.s

# Object files for target flann_cpp_s
flann_cpp_s_OBJECTS = \
"CMakeFiles/flann_cpp_s.dir/flann/ext/lz4.c.o" \
"CMakeFiles/flann_cpp_s.dir/flann/ext/lz4hc.c.o" \
"CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.o"

# External object files for target flann_cpp_s
flann_cpp_s_EXTERNAL_OBJECTS =

lib/libflann_cpp_s.a: src/cpp/CMakeFiles/flann_cpp_s.dir/flann/ext/lz4.c.o
lib/libflann_cpp_s.a: src/cpp/CMakeFiles/flann_cpp_s.dir/flann/ext/lz4hc.c.o
lib/libflann_cpp_s.a: src/cpp/CMakeFiles/flann_cpp_s.dir/flann/flann_cpp.cpp.o
lib/libflann_cpp_s.a: src/cpp/CMakeFiles/flann_cpp_s.dir/build.make
lib/libflann_cpp_s.a: src/cpp/CMakeFiles/flann_cpp_s.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../lib/libflann_cpp_s.a"
	cd /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build/src/cpp && $(CMAKE_COMMAND) -P CMakeFiles/flann_cpp_s.dir/cmake_clean_target.cmake
	cd /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build/src/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flann_cpp_s.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cpp/CMakeFiles/flann_cpp_s.dir/build: lib/libflann_cpp_s.a
.PHONY : src/cpp/CMakeFiles/flann_cpp_s.dir/build

src/cpp/CMakeFiles/flann_cpp_s.dir/clean:
	cd /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build/src/cpp && $(CMAKE_COMMAND) -P CMakeFiles/flann_cpp_s.dir/cmake_clean.cmake
.PHONY : src/cpp/CMakeFiles/flann_cpp_s.dir/clean

src/cpp/CMakeFiles/flann_cpp_s.dir/depend:
	cd /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN/src/cpp /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build/src/cpp /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build/src/cpp/CMakeFiles/flann_cpp_s.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cpp/CMakeFiles/flann_cpp_s.dir/depend
