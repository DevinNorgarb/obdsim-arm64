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
include src/obdinfo/CMakeFiles/ckobdinfo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/obdinfo/CMakeFiles/ckobdinfo.dir/compiler_depend.make

# Include the progress variables for this target.
include src/obdinfo/CMakeFiles/ckobdinfo.dir/progress.make

# Include the compile flags for this target's objects.
include src/obdinfo/CMakeFiles/ckobdinfo.dir/flags.make

src/obdinfo/CMakeFiles/ckobdinfo.dir/dtccodes.c.o: src/obdinfo/CMakeFiles/ckobdinfo.dir/flags.make
src/obdinfo/CMakeFiles/ckobdinfo.dir/dtccodes.c.o: /home/kali/obdgpslogger/src/obdinfo/dtccodes.c
src/obdinfo/CMakeFiles/ckobdinfo.dir/dtccodes.c.o: src/obdinfo/CMakeFiles/ckobdinfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/obdgpslogger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/obdinfo/CMakeFiles/ckobdinfo.dir/dtccodes.c.o"
	cd /home/kali/obdgpslogger/build/src/obdinfo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/obdinfo/CMakeFiles/ckobdinfo.dir/dtccodes.c.o -MF CMakeFiles/ckobdinfo.dir/dtccodes.c.o.d -o CMakeFiles/ckobdinfo.dir/dtccodes.c.o -c /home/kali/obdgpslogger/src/obdinfo/dtccodes.c

src/obdinfo/CMakeFiles/ckobdinfo.dir/dtccodes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ckobdinfo.dir/dtccodes.c.i"
	cd /home/kali/obdgpslogger/build/src/obdinfo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/obdgpslogger/src/obdinfo/dtccodes.c > CMakeFiles/ckobdinfo.dir/dtccodes.c.i

src/obdinfo/CMakeFiles/ckobdinfo.dir/dtccodes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ckobdinfo.dir/dtccodes.c.s"
	cd /home/kali/obdgpslogger/build/src/obdinfo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/obdgpslogger/src/obdinfo/dtccodes.c -o CMakeFiles/ckobdinfo.dir/dtccodes.c.s

src/obdinfo/CMakeFiles/ckobdinfo.dir/obdconvertfunctions.c.o: src/obdinfo/CMakeFiles/ckobdinfo.dir/flags.make
src/obdinfo/CMakeFiles/ckobdinfo.dir/obdconvertfunctions.c.o: /home/kali/obdgpslogger/src/obdinfo/obdconvertfunctions.c
src/obdinfo/CMakeFiles/ckobdinfo.dir/obdconvertfunctions.c.o: src/obdinfo/CMakeFiles/ckobdinfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/obdgpslogger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/obdinfo/CMakeFiles/ckobdinfo.dir/obdconvertfunctions.c.o"
	cd /home/kali/obdgpslogger/build/src/obdinfo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/obdinfo/CMakeFiles/ckobdinfo.dir/obdconvertfunctions.c.o -MF CMakeFiles/ckobdinfo.dir/obdconvertfunctions.c.o.d -o CMakeFiles/ckobdinfo.dir/obdconvertfunctions.c.o -c /home/kali/obdgpslogger/src/obdinfo/obdconvertfunctions.c

src/obdinfo/CMakeFiles/ckobdinfo.dir/obdconvertfunctions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ckobdinfo.dir/obdconvertfunctions.c.i"
	cd /home/kali/obdgpslogger/build/src/obdinfo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/obdgpslogger/src/obdinfo/obdconvertfunctions.c > CMakeFiles/ckobdinfo.dir/obdconvertfunctions.c.i

src/obdinfo/CMakeFiles/ckobdinfo.dir/obdconvertfunctions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ckobdinfo.dir/obdconvertfunctions.c.s"
	cd /home/kali/obdgpslogger/build/src/obdinfo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/obdgpslogger/src/obdinfo/obdconvertfunctions.c -o CMakeFiles/ckobdinfo.dir/obdconvertfunctions.c.s

src/obdinfo/CMakeFiles/ckobdinfo.dir/obdrevconvertfunctions.c.o: src/obdinfo/CMakeFiles/ckobdinfo.dir/flags.make
src/obdinfo/CMakeFiles/ckobdinfo.dir/obdrevconvertfunctions.c.o: /home/kali/obdgpslogger/src/obdinfo/obdrevconvertfunctions.c
src/obdinfo/CMakeFiles/ckobdinfo.dir/obdrevconvertfunctions.c.o: src/obdinfo/CMakeFiles/ckobdinfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/obdgpslogger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/obdinfo/CMakeFiles/ckobdinfo.dir/obdrevconvertfunctions.c.o"
	cd /home/kali/obdgpslogger/build/src/obdinfo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/obdinfo/CMakeFiles/ckobdinfo.dir/obdrevconvertfunctions.c.o -MF CMakeFiles/ckobdinfo.dir/obdrevconvertfunctions.c.o.d -o CMakeFiles/ckobdinfo.dir/obdrevconvertfunctions.c.o -c /home/kali/obdgpslogger/src/obdinfo/obdrevconvertfunctions.c

src/obdinfo/CMakeFiles/ckobdinfo.dir/obdrevconvertfunctions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ckobdinfo.dir/obdrevconvertfunctions.c.i"
	cd /home/kali/obdgpslogger/build/src/obdinfo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/obdgpslogger/src/obdinfo/obdrevconvertfunctions.c > CMakeFiles/ckobdinfo.dir/obdrevconvertfunctions.c.i

src/obdinfo/CMakeFiles/ckobdinfo.dir/obdrevconvertfunctions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ckobdinfo.dir/obdrevconvertfunctions.c.s"
	cd /home/kali/obdgpslogger/build/src/obdinfo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/obdgpslogger/src/obdinfo/obdrevconvertfunctions.c -o CMakeFiles/ckobdinfo.dir/obdrevconvertfunctions.c.s

src/obdinfo/CMakeFiles/ckobdinfo.dir/obdservicecommands.c.o: src/obdinfo/CMakeFiles/ckobdinfo.dir/flags.make
src/obdinfo/CMakeFiles/ckobdinfo.dir/obdservicecommands.c.o: /home/kali/obdgpslogger/src/obdinfo/obdservicecommands.c
src/obdinfo/CMakeFiles/ckobdinfo.dir/obdservicecommands.c.o: src/obdinfo/CMakeFiles/ckobdinfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/obdgpslogger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/obdinfo/CMakeFiles/ckobdinfo.dir/obdservicecommands.c.o"
	cd /home/kali/obdgpslogger/build/src/obdinfo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/obdinfo/CMakeFiles/ckobdinfo.dir/obdservicecommands.c.o -MF CMakeFiles/ckobdinfo.dir/obdservicecommands.c.o.d -o CMakeFiles/ckobdinfo.dir/obdservicecommands.c.o -c /home/kali/obdgpslogger/src/obdinfo/obdservicecommands.c

src/obdinfo/CMakeFiles/ckobdinfo.dir/obdservicecommands.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ckobdinfo.dir/obdservicecommands.c.i"
	cd /home/kali/obdgpslogger/build/src/obdinfo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/obdgpslogger/src/obdinfo/obdservicecommands.c > CMakeFiles/ckobdinfo.dir/obdservicecommands.c.i

src/obdinfo/CMakeFiles/ckobdinfo.dir/obdservicecommands.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ckobdinfo.dir/obdservicecommands.c.s"
	cd /home/kali/obdgpslogger/build/src/obdinfo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/obdgpslogger/src/obdinfo/obdservicecommands.c -o CMakeFiles/ckobdinfo.dir/obdservicecommands.c.s

# Object files for target ckobdinfo
ckobdinfo_OBJECTS = \
"CMakeFiles/ckobdinfo.dir/dtccodes.c.o" \
"CMakeFiles/ckobdinfo.dir/obdconvertfunctions.c.o" \
"CMakeFiles/ckobdinfo.dir/obdrevconvertfunctions.c.o" \
"CMakeFiles/ckobdinfo.dir/obdservicecommands.c.o"

# External object files for target ckobdinfo
ckobdinfo_EXTERNAL_OBJECTS =

src/obdinfo/libckobdinfo.a: src/obdinfo/CMakeFiles/ckobdinfo.dir/dtccodes.c.o
src/obdinfo/libckobdinfo.a: src/obdinfo/CMakeFiles/ckobdinfo.dir/obdconvertfunctions.c.o
src/obdinfo/libckobdinfo.a: src/obdinfo/CMakeFiles/ckobdinfo.dir/obdrevconvertfunctions.c.o
src/obdinfo/libckobdinfo.a: src/obdinfo/CMakeFiles/ckobdinfo.dir/obdservicecommands.c.o
src/obdinfo/libckobdinfo.a: src/obdinfo/CMakeFiles/ckobdinfo.dir/build.make
src/obdinfo/libckobdinfo.a: src/obdinfo/CMakeFiles/ckobdinfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kali/obdgpslogger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libckobdinfo.a"
	cd /home/kali/obdgpslogger/build/src/obdinfo && $(CMAKE_COMMAND) -P CMakeFiles/ckobdinfo.dir/cmake_clean_target.cmake
	cd /home/kali/obdgpslogger/build/src/obdinfo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ckobdinfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/obdinfo/CMakeFiles/ckobdinfo.dir/build: src/obdinfo/libckobdinfo.a
.PHONY : src/obdinfo/CMakeFiles/ckobdinfo.dir/build

src/obdinfo/CMakeFiles/ckobdinfo.dir/clean:
	cd /home/kali/obdgpslogger/build/src/obdinfo && $(CMAKE_COMMAND) -P CMakeFiles/ckobdinfo.dir/cmake_clean.cmake
.PHONY : src/obdinfo/CMakeFiles/ckobdinfo.dir/clean

src/obdinfo/CMakeFiles/ckobdinfo.dir/depend:
	cd /home/kali/obdgpslogger/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/obdgpslogger /home/kali/obdgpslogger/src/obdinfo /home/kali/obdgpslogger/build /home/kali/obdgpslogger/build/src/obdinfo /home/kali/obdgpslogger/build/src/obdinfo/CMakeFiles/ckobdinfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/obdinfo/CMakeFiles/ckobdinfo.dir/depend
