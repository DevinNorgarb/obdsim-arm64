# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/kali/obdgpslogger

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kali/obdgpslogger/build

# Include any dependencies generated for this target.
include src/sim/CMakeFiles/ckobdsim_random.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/sim/CMakeFiles/ckobdsim_random.dir/compiler_depend.make

# Include the progress variables for this target.
include src/sim/CMakeFiles/ckobdsim_random.dir/progress.make

# Include the compile flags for this target's objects.
include src/sim/CMakeFiles/ckobdsim_random.dir/flags.make

src/sim/CMakeFiles/ckobdsim_random.dir/generators/random/gen_random.c.o: src/sim/CMakeFiles/ckobdsim_random.dir/flags.make
src/sim/CMakeFiles/ckobdsim_random.dir/generators/random/gen_random.c.o: /home/kali/obdgpslogger/src/sim/generators/random/gen_random.c
src/sim/CMakeFiles/ckobdsim_random.dir/generators/random/gen_random.c.o: src/sim/CMakeFiles/ckobdsim_random.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/obdgpslogger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/sim/CMakeFiles/ckobdsim_random.dir/generators/random/gen_random.c.o"
	cd /home/kali/obdgpslogger/build/src/sim && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/sim/CMakeFiles/ckobdsim_random.dir/generators/random/gen_random.c.o -MF CMakeFiles/ckobdsim_random.dir/generators/random/gen_random.c.o.d -o CMakeFiles/ckobdsim_random.dir/generators/random/gen_random.c.o -c /home/kali/obdgpslogger/src/sim/generators/random/gen_random.c

src/sim/CMakeFiles/ckobdsim_random.dir/generators/random/gen_random.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ckobdsim_random.dir/generators/random/gen_random.c.i"
	cd /home/kali/obdgpslogger/build/src/sim && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/obdgpslogger/src/sim/generators/random/gen_random.c > CMakeFiles/ckobdsim_random.dir/generators/random/gen_random.c.i

src/sim/CMakeFiles/ckobdsim_random.dir/generators/random/gen_random.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ckobdsim_random.dir/generators/random/gen_random.c.s"
	cd /home/kali/obdgpslogger/build/src/sim && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/obdgpslogger/src/sim/generators/random/gen_random.c -o CMakeFiles/ckobdsim_random.dir/generators/random/gen_random.c.s

# Object files for target ckobdsim_random
ckobdsim_random_OBJECTS = \
"CMakeFiles/ckobdsim_random.dir/generators/random/gen_random.c.o"

# External object files for target ckobdsim_random
ckobdsim_random_EXTERNAL_OBJECTS =

src/sim/libckobdsim_random.a: src/sim/CMakeFiles/ckobdsim_random.dir/generators/random/gen_random.c.o
src/sim/libckobdsim_random.a: src/sim/CMakeFiles/ckobdsim_random.dir/build.make
src/sim/libckobdsim_random.a: src/sim/CMakeFiles/ckobdsim_random.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kali/obdgpslogger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libckobdsim_random.a"
	cd /home/kali/obdgpslogger/build/src/sim && $(CMAKE_COMMAND) -P CMakeFiles/ckobdsim_random.dir/cmake_clean_target.cmake
	cd /home/kali/obdgpslogger/build/src/sim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ckobdsim_random.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/sim/CMakeFiles/ckobdsim_random.dir/build: src/sim/libckobdsim_random.a
.PHONY : src/sim/CMakeFiles/ckobdsim_random.dir/build

src/sim/CMakeFiles/ckobdsim_random.dir/clean:
	cd /home/kali/obdgpslogger/build/src/sim && $(CMAKE_COMMAND) -P CMakeFiles/ckobdsim_random.dir/cmake_clean.cmake
.PHONY : src/sim/CMakeFiles/ckobdsim_random.dir/clean

src/sim/CMakeFiles/ckobdsim_random.dir/depend:
	cd /home/kali/obdgpslogger/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/obdgpslogger /home/kali/obdgpslogger/src/sim /home/kali/obdgpslogger/build /home/kali/obdgpslogger/build/src/sim /home/kali/obdgpslogger/build/src/sim/CMakeFiles/ckobdsim_random.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sim/CMakeFiles/ckobdsim_random.dir/depend

