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
include src/kml/CMakeFiles/obd2kml.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/kml/CMakeFiles/obd2kml.dir/compiler_depend.make

# Include the progress variables for this target.
include src/kml/CMakeFiles/obd2kml.dir/progress.make

# Include the compile flags for this target's objects.
include src/kml/CMakeFiles/obd2kml.dir/flags.make

src/kml/CMakeFiles/obd2kml.dir/heightandcolor.c.o: src/kml/CMakeFiles/obd2kml.dir/flags.make
src/kml/CMakeFiles/obd2kml.dir/heightandcolor.c.o: /home/kali/obdgpslogger/src/kml/heightandcolor.c
src/kml/CMakeFiles/obd2kml.dir/heightandcolor.c.o: src/kml/CMakeFiles/obd2kml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/obdgpslogger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/kml/CMakeFiles/obd2kml.dir/heightandcolor.c.o"
	cd /home/kali/obdgpslogger/build/src/kml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/kml/CMakeFiles/obd2kml.dir/heightandcolor.c.o -MF CMakeFiles/obd2kml.dir/heightandcolor.c.o.d -o CMakeFiles/obd2kml.dir/heightandcolor.c.o -c /home/kali/obdgpslogger/src/kml/heightandcolor.c

src/kml/CMakeFiles/obd2kml.dir/heightandcolor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obd2kml.dir/heightandcolor.c.i"
	cd /home/kali/obdgpslogger/build/src/kml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/obdgpslogger/src/kml/heightandcolor.c > CMakeFiles/obd2kml.dir/heightandcolor.c.i

src/kml/CMakeFiles/obd2kml.dir/heightandcolor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obd2kml.dir/heightandcolor.c.s"
	cd /home/kali/obdgpslogger/build/src/kml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/obdgpslogger/src/kml/heightandcolor.c -o CMakeFiles/obd2kml.dir/heightandcolor.c.s

src/kml/CMakeFiles/obd2kml.dir/justgps.c.o: src/kml/CMakeFiles/obd2kml.dir/flags.make
src/kml/CMakeFiles/obd2kml.dir/justgps.c.o: /home/kali/obdgpslogger/src/kml/justgps.c
src/kml/CMakeFiles/obd2kml.dir/justgps.c.o: src/kml/CMakeFiles/obd2kml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/obdgpslogger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/kml/CMakeFiles/obd2kml.dir/justgps.c.o"
	cd /home/kali/obdgpslogger/build/src/kml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/kml/CMakeFiles/obd2kml.dir/justgps.c.o -MF CMakeFiles/obd2kml.dir/justgps.c.o.d -o CMakeFiles/obd2kml.dir/justgps.c.o -c /home/kali/obdgpslogger/src/kml/justgps.c

src/kml/CMakeFiles/obd2kml.dir/justgps.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obd2kml.dir/justgps.c.i"
	cd /home/kali/obdgpslogger/build/src/kml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/obdgpslogger/src/kml/justgps.c > CMakeFiles/obd2kml.dir/justgps.c.i

src/kml/CMakeFiles/obd2kml.dir/justgps.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obd2kml.dir/justgps.c.s"
	cd /home/kali/obdgpslogger/build/src/kml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/obdgpslogger/src/kml/justgps.c -o CMakeFiles/obd2kml.dir/justgps.c.s

src/kml/CMakeFiles/obd2kml.dir/obdgpskml.c.o: src/kml/CMakeFiles/obd2kml.dir/flags.make
src/kml/CMakeFiles/obd2kml.dir/obdgpskml.c.o: /home/kali/obdgpslogger/src/kml/obdgpskml.c
src/kml/CMakeFiles/obd2kml.dir/obdgpskml.c.o: src/kml/CMakeFiles/obd2kml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/obdgpslogger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/kml/CMakeFiles/obd2kml.dir/obdgpskml.c.o"
	cd /home/kali/obdgpslogger/build/src/kml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/kml/CMakeFiles/obd2kml.dir/obdgpskml.c.o -MF CMakeFiles/obd2kml.dir/obdgpskml.c.o.d -o CMakeFiles/obd2kml.dir/obdgpskml.c.o -c /home/kali/obdgpslogger/src/kml/obdgpskml.c

src/kml/CMakeFiles/obd2kml.dir/obdgpskml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obd2kml.dir/obdgpskml.c.i"
	cd /home/kali/obdgpslogger/build/src/kml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/obdgpslogger/src/kml/obdgpskml.c > CMakeFiles/obd2kml.dir/obdgpskml.c.i

src/kml/CMakeFiles/obd2kml.dir/obdgpskml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obd2kml.dir/obdgpskml.c.s"
	cd /home/kali/obdgpslogger/build/src/kml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/obdgpslogger/src/kml/obdgpskml.c -o CMakeFiles/obd2kml.dir/obdgpskml.c.s

src/kml/CMakeFiles/obd2kml.dir/singleheight.c.o: src/kml/CMakeFiles/obd2kml.dir/flags.make
src/kml/CMakeFiles/obd2kml.dir/singleheight.c.o: /home/kali/obdgpslogger/src/kml/singleheight.c
src/kml/CMakeFiles/obd2kml.dir/singleheight.c.o: src/kml/CMakeFiles/obd2kml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/obdgpslogger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/kml/CMakeFiles/obd2kml.dir/singleheight.c.o"
	cd /home/kali/obdgpslogger/build/src/kml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/kml/CMakeFiles/obd2kml.dir/singleheight.c.o -MF CMakeFiles/obd2kml.dir/singleheight.c.o.d -o CMakeFiles/obd2kml.dir/singleheight.c.o -c /home/kali/obdgpslogger/src/kml/singleheight.c

src/kml/CMakeFiles/obd2kml.dir/singleheight.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obd2kml.dir/singleheight.c.i"
	cd /home/kali/obdgpslogger/build/src/kml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/obdgpslogger/src/kml/singleheight.c > CMakeFiles/obd2kml.dir/singleheight.c.i

src/kml/CMakeFiles/obd2kml.dir/singleheight.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obd2kml.dir/singleheight.c.s"
	cd /home/kali/obdgpslogger/build/src/kml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/obdgpslogger/src/kml/singleheight.c -o CMakeFiles/obd2kml.dir/singleheight.c.s

# Object files for target obd2kml
obd2kml_OBJECTS = \
"CMakeFiles/obd2kml.dir/heightandcolor.c.o" \
"CMakeFiles/obd2kml.dir/justgps.c.o" \
"CMakeFiles/obd2kml.dir/obdgpskml.c.o" \
"CMakeFiles/obd2kml.dir/singleheight.c.o"

# External object files for target obd2kml
obd2kml_EXTERNAL_OBJECTS =

/home/kali/obdgpslogger/bin/obd2kml: src/kml/CMakeFiles/obd2kml.dir/heightandcolor.c.o
/home/kali/obdgpslogger/bin/obd2kml: src/kml/CMakeFiles/obd2kml.dir/justgps.c.o
/home/kali/obdgpslogger/bin/obd2kml: src/kml/CMakeFiles/obd2kml.dir/obdgpskml.c.o
/home/kali/obdgpslogger/bin/obd2kml: src/kml/CMakeFiles/obd2kml.dir/singleheight.c.o
/home/kali/obdgpslogger/bin/obd2kml: src/kml/CMakeFiles/obd2kml.dir/build.make
/home/kali/obdgpslogger/bin/obd2kml: libs/sqlite3/libcksqlite.a
/home/kali/obdgpslogger/bin/obd2kml: src/kml/CMakeFiles/obd2kml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kali/obdgpslogger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable /home/kali/obdgpslogger/bin/obd2kml"
	cd /home/kali/obdgpslogger/build/src/kml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/obd2kml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/kml/CMakeFiles/obd2kml.dir/build: /home/kali/obdgpslogger/bin/obd2kml
.PHONY : src/kml/CMakeFiles/obd2kml.dir/build

src/kml/CMakeFiles/obd2kml.dir/clean:
	cd /home/kali/obdgpslogger/build/src/kml && $(CMAKE_COMMAND) -P CMakeFiles/obd2kml.dir/cmake_clean.cmake
.PHONY : src/kml/CMakeFiles/obd2kml.dir/clean

src/kml/CMakeFiles/obd2kml.dir/depend:
	cd /home/kali/obdgpslogger/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/obdgpslogger /home/kali/obdgpslogger/src/kml /home/kali/obdgpslogger/build /home/kali/obdgpslogger/build/src/kml /home/kali/obdgpslogger/build/src/kml/CMakeFiles/obd2kml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/kml/CMakeFiles/obd2kml.dir/depend

