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
include src/ftdipty/CMakeFiles/obdftdipty.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/ftdipty/CMakeFiles/obdftdipty.dir/compiler_depend.make

# Include the progress variables for this target.
include src/ftdipty/CMakeFiles/obdftdipty.dir/progress.make

# Include the compile flags for this target's objects.
include src/ftdipty/CMakeFiles/obdftdipty.dir/flags.make

src/ftdipty/CMakeFiles/obdftdipty.dir/ftdipty.c.o: src/ftdipty/CMakeFiles/obdftdipty.dir/flags.make
src/ftdipty/CMakeFiles/obdftdipty.dir/ftdipty.c.o: /home/kali/obdgpslogger/src/ftdipty/ftdipty.c
src/ftdipty/CMakeFiles/obdftdipty.dir/ftdipty.c.o: src/ftdipty/CMakeFiles/obdftdipty.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/obdgpslogger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/ftdipty/CMakeFiles/obdftdipty.dir/ftdipty.c.o"
	cd /home/kali/obdgpslogger/build/src/ftdipty && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/ftdipty/CMakeFiles/obdftdipty.dir/ftdipty.c.o -MF CMakeFiles/obdftdipty.dir/ftdipty.c.o.d -o CMakeFiles/obdftdipty.dir/ftdipty.c.o -c /home/kali/obdgpslogger/src/ftdipty/ftdipty.c

src/ftdipty/CMakeFiles/obdftdipty.dir/ftdipty.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obdftdipty.dir/ftdipty.c.i"
	cd /home/kali/obdgpslogger/build/src/ftdipty && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/obdgpslogger/src/ftdipty/ftdipty.c > CMakeFiles/obdftdipty.dir/ftdipty.c.i

src/ftdipty/CMakeFiles/obdftdipty.dir/ftdipty.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obdftdipty.dir/ftdipty.c.s"
	cd /home/kali/obdgpslogger/build/src/ftdipty && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/obdgpslogger/src/ftdipty/ftdipty.c -o CMakeFiles/obdftdipty.dir/ftdipty.c.s

# Object files for target obdftdipty
obdftdipty_OBJECTS = \
"CMakeFiles/obdftdipty.dir/ftdipty.c.o"

# External object files for target obdftdipty
obdftdipty_EXTERNAL_OBJECTS =

/home/kali/obdgpslogger/bin/obdftdipty: src/ftdipty/CMakeFiles/obdftdipty.dir/ftdipty.c.o
/home/kali/obdgpslogger/bin/obdftdipty: src/ftdipty/CMakeFiles/obdftdipty.dir/build.make
/home/kali/obdgpslogger/bin/obdftdipty: /usr/lib/aarch64-linux-gnu/./libftdi.so
/home/kali/obdgpslogger/bin/obdftdipty: src/conf/libckobdconfigfile.a
/home/kali/obdgpslogger/bin/obdftdipty: src/obdinfo/libckobdinfo.a
/home/kali/obdgpslogger/bin/obdftdipty: src/ftdipty/CMakeFiles/obdftdipty.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kali/obdgpslogger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable /home/kali/obdgpslogger/bin/obdftdipty"
	cd /home/kali/obdgpslogger/build/src/ftdipty && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/obdftdipty.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ftdipty/CMakeFiles/obdftdipty.dir/build: /home/kali/obdgpslogger/bin/obdftdipty
.PHONY : src/ftdipty/CMakeFiles/obdftdipty.dir/build

src/ftdipty/CMakeFiles/obdftdipty.dir/clean:
	cd /home/kali/obdgpslogger/build/src/ftdipty && $(CMAKE_COMMAND) -P CMakeFiles/obdftdipty.dir/cmake_clean.cmake
.PHONY : src/ftdipty/CMakeFiles/obdftdipty.dir/clean

src/ftdipty/CMakeFiles/obdftdipty.dir/depend:
	cd /home/kali/obdgpslogger/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/obdgpslogger /home/kali/obdgpslogger/src/ftdipty /home/kali/obdgpslogger/build /home/kali/obdgpslogger/build/src/ftdipty /home/kali/obdgpslogger/build/src/ftdipty/CMakeFiles/obdftdipty.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ftdipty/CMakeFiles/obdftdipty.dir/depend

