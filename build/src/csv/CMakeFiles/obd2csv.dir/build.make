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
include src/csv/CMakeFiles/obd2csv.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/csv/CMakeFiles/obd2csv.dir/compiler_depend.make

# Include the progress variables for this target.
include src/csv/CMakeFiles/obd2csv.dir/progress.make

# Include the compile flags for this target's objects.
include src/csv/CMakeFiles/obd2csv.dir/flags.make

src/csv/CMakeFiles/obd2csv.dir/obdgpscsv.c.o: src/csv/CMakeFiles/obd2csv.dir/flags.make
src/csv/CMakeFiles/obd2csv.dir/obdgpscsv.c.o: /home/kali/obdgpslogger/src/csv/obdgpscsv.c
src/csv/CMakeFiles/obd2csv.dir/obdgpscsv.c.o: src/csv/CMakeFiles/obd2csv.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/obdgpslogger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/csv/CMakeFiles/obd2csv.dir/obdgpscsv.c.o"
	cd /home/kali/obdgpslogger/build/src/csv && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/csv/CMakeFiles/obd2csv.dir/obdgpscsv.c.o -MF CMakeFiles/obd2csv.dir/obdgpscsv.c.o.d -o CMakeFiles/obd2csv.dir/obdgpscsv.c.o -c /home/kali/obdgpslogger/src/csv/obdgpscsv.c

src/csv/CMakeFiles/obd2csv.dir/obdgpscsv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obd2csv.dir/obdgpscsv.c.i"
	cd /home/kali/obdgpslogger/build/src/csv && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/obdgpslogger/src/csv/obdgpscsv.c > CMakeFiles/obd2csv.dir/obdgpscsv.c.i

src/csv/CMakeFiles/obd2csv.dir/obdgpscsv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obd2csv.dir/obdgpscsv.c.s"
	cd /home/kali/obdgpslogger/build/src/csv && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/obdgpslogger/src/csv/obdgpscsv.c -o CMakeFiles/obd2csv.dir/obdgpscsv.c.s

# Object files for target obd2csv
obd2csv_OBJECTS = \
"CMakeFiles/obd2csv.dir/obdgpscsv.c.o"

# External object files for target obd2csv
obd2csv_EXTERNAL_OBJECTS =

/home/kali/obdgpslogger/bin/obd2csv: src/csv/CMakeFiles/obd2csv.dir/obdgpscsv.c.o
/home/kali/obdgpslogger/bin/obd2csv: src/csv/CMakeFiles/obd2csv.dir/build.make
/home/kali/obdgpslogger/bin/obd2csv: libs/sqlite3/libcksqlite.a
/home/kali/obdgpslogger/bin/obd2csv: /usr/lib/aarch64-linux-gnu/libz.so
/home/kali/obdgpslogger/bin/obd2csv: src/csv/CMakeFiles/obd2csv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kali/obdgpslogger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable /home/kali/obdgpslogger/bin/obd2csv"
	cd /home/kali/obdgpslogger/build/src/csv && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/obd2csv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/csv/CMakeFiles/obd2csv.dir/build: /home/kali/obdgpslogger/bin/obd2csv
.PHONY : src/csv/CMakeFiles/obd2csv.dir/build

src/csv/CMakeFiles/obd2csv.dir/clean:
	cd /home/kali/obdgpslogger/build/src/csv && $(CMAKE_COMMAND) -P CMakeFiles/obd2csv.dir/cmake_clean.cmake
.PHONY : src/csv/CMakeFiles/obd2csv.dir/clean

src/csv/CMakeFiles/obd2csv.dir/depend:
	cd /home/kali/obdgpslogger/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/obdgpslogger /home/kali/obdgpslogger/src/csv /home/kali/obdgpslogger/build /home/kali/obdgpslogger/build/src/csv /home/kali/obdgpslogger/build/src/csv/CMakeFiles/obd2csv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/csv/CMakeFiles/obd2csv.dir/depend
