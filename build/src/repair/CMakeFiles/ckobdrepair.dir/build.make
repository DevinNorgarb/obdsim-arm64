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
include src/repair/CMakeFiles/ckobdrepair.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/repair/CMakeFiles/ckobdrepair.dir/compiler_depend.make

# Include the progress variables for this target.
include src/repair/CMakeFiles/ckobdrepair.dir/progress.make

# Include the compile flags for this target's objects.
include src/repair/CMakeFiles/ckobdrepair.dir/flags.make

src/repair/CMakeFiles/ckobdrepair.dir/obdrepair.c.o: src/repair/CMakeFiles/ckobdrepair.dir/flags.make
src/repair/CMakeFiles/ckobdrepair.dir/obdrepair.c.o: /home/kali/obdgpslogger/src/repair/obdrepair.c
src/repair/CMakeFiles/ckobdrepair.dir/obdrepair.c.o: src/repair/CMakeFiles/ckobdrepair.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/obdgpslogger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/repair/CMakeFiles/ckobdrepair.dir/obdrepair.c.o"
	cd /home/kali/obdgpslogger/build/src/repair && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/repair/CMakeFiles/ckobdrepair.dir/obdrepair.c.o -MF CMakeFiles/ckobdrepair.dir/obdrepair.c.o.d -o CMakeFiles/ckobdrepair.dir/obdrepair.c.o -c /home/kali/obdgpslogger/src/repair/obdrepair.c

src/repair/CMakeFiles/ckobdrepair.dir/obdrepair.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ckobdrepair.dir/obdrepair.c.i"
	cd /home/kali/obdgpslogger/build/src/repair && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/obdgpslogger/src/repair/obdrepair.c > CMakeFiles/ckobdrepair.dir/obdrepair.c.i

src/repair/CMakeFiles/ckobdrepair.dir/obdrepair.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ckobdrepair.dir/obdrepair.c.s"
	cd /home/kali/obdgpslogger/build/src/repair && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/obdgpslogger/src/repair/obdrepair.c -o CMakeFiles/ckobdrepair.dir/obdrepair.c.s

# Object files for target ckobdrepair
ckobdrepair_OBJECTS = \
"CMakeFiles/ckobdrepair.dir/obdrepair.c.o"

# External object files for target ckobdrepair
ckobdrepair_EXTERNAL_OBJECTS =

src/repair/libckobdrepair.a: src/repair/CMakeFiles/ckobdrepair.dir/obdrepair.c.o
src/repair/libckobdrepair.a: src/repair/CMakeFiles/ckobdrepair.dir/build.make
src/repair/libckobdrepair.a: src/repair/CMakeFiles/ckobdrepair.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kali/obdgpslogger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libckobdrepair.a"
	cd /home/kali/obdgpslogger/build/src/repair && $(CMAKE_COMMAND) -P CMakeFiles/ckobdrepair.dir/cmake_clean_target.cmake
	cd /home/kali/obdgpslogger/build/src/repair && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ckobdrepair.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/repair/CMakeFiles/ckobdrepair.dir/build: src/repair/libckobdrepair.a
.PHONY : src/repair/CMakeFiles/ckobdrepair.dir/build

src/repair/CMakeFiles/ckobdrepair.dir/clean:
	cd /home/kali/obdgpslogger/build/src/repair && $(CMAKE_COMMAND) -P CMakeFiles/ckobdrepair.dir/cmake_clean.cmake
.PHONY : src/repair/CMakeFiles/ckobdrepair.dir/clean

src/repair/CMakeFiles/ckobdrepair.dir/depend:
	cd /home/kali/obdgpslogger/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/obdgpslogger /home/kali/obdgpslogger/src/repair /home/kali/obdgpslogger/build /home/kali/obdgpslogger/build/src/repair /home/kali/obdgpslogger/build/src/repair/CMakeFiles/ckobdrepair.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/repair/CMakeFiles/ckobdrepair.dir/depend
