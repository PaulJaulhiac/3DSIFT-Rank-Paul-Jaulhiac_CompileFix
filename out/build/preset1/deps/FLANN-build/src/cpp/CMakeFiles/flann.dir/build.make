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
include src/cpp/CMakeFiles/flann.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/cpp/CMakeFiles/flann.dir/compiler_depend.make

# Include the progress variables for this target.
include src/cpp/CMakeFiles/flann.dir/progress.make

# Include the compile flags for this target's objects.
include src/cpp/CMakeFiles/flann.dir/flags.make

src/cpp/CMakeFiles/flann.dir/empty.cpp.o: src/cpp/CMakeFiles/flann.dir/flags.make
src/cpp/CMakeFiles/flann.dir/empty.cpp.o: /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN/src/cpp/empty.cpp
src/cpp/CMakeFiles/flann.dir/empty.cpp.o: src/cpp/CMakeFiles/flann.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/cpp/CMakeFiles/flann.dir/empty.cpp.o"
	cd /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build/src/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/cpp/CMakeFiles/flann.dir/empty.cpp.o -MF CMakeFiles/flann.dir/empty.cpp.o.d -o CMakeFiles/flann.dir/empty.cpp.o -c /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN/src/cpp/empty.cpp

src/cpp/CMakeFiles/flann.dir/empty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flann.dir/empty.cpp.i"
	cd /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build/src/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN/src/cpp/empty.cpp > CMakeFiles/flann.dir/empty.cpp.i

src/cpp/CMakeFiles/flann.dir/empty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flann.dir/empty.cpp.s"
	cd /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build/src/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN/src/cpp/empty.cpp -o CMakeFiles/flann.dir/empty.cpp.s

# Object files for target flann
flann_OBJECTS = \
"CMakeFiles/flann.dir/empty.cpp.o"

# External object files for target flann
flann_EXTERNAL_OBJECTS =

lib/libflann.so.1.9.1: src/cpp/CMakeFiles/flann.dir/empty.cpp.o
lib/libflann.so.1.9.1: src/cpp/CMakeFiles/flann.dir/build.make
lib/libflann.so.1.9.1: lib/libflann_s.a
lib/libflann.so.1.9.1: src/cpp/CMakeFiles/flann.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libflann.so"
	cd /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build/src/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flann.dir/link.txt --verbose=$(VERBOSE)
	cd /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build/src/cpp && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libflann.so.1.9.1 ../../lib/libflann.so.1.9 ../../lib/libflann.so

lib/libflann.so.1.9: lib/libflann.so.1.9.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libflann.so.1.9

lib/libflann.so: lib/libflann.so.1.9.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libflann.so

# Rule to build all files generated by this target.
src/cpp/CMakeFiles/flann.dir/build: lib/libflann.so
.PHONY : src/cpp/CMakeFiles/flann.dir/build

src/cpp/CMakeFiles/flann.dir/clean:
	cd /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build/src/cpp && $(CMAKE_COMMAND) -P CMakeFiles/flann.dir/cmake_clean.cmake
.PHONY : src/cpp/CMakeFiles/flann.dir/clean

src/cpp/CMakeFiles/flann.dir/depend:
	cd /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN/src/cpp /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build/src/cpp /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-build/src/cpp/CMakeFiles/flann.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cpp/CMakeFiles/flann.dir/depend
