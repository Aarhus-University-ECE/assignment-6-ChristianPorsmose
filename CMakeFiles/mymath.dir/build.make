# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/christianporsmose/Desktop/programmeringUni/programmering/assignment6/assignment-6-ChristianPorsmose

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/christianporsmose/Desktop/programmeringUni/programmering/assignment6/assignment-6-ChristianPorsmose

# Include any dependencies generated for this target.
include CMakeFiles/mymath.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mymath.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mymath.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mymath.dir/flags.make

CMakeFiles/mymath.dir/src/max.c.o: CMakeFiles/mymath.dir/flags.make
CMakeFiles/mymath.dir/src/max.c.o: src/max.c
CMakeFiles/mymath.dir/src/max.c.o: CMakeFiles/mymath.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/christianporsmose/Desktop/programmeringUni/programmering/assignment6/assignment-6-ChristianPorsmose/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mymath.dir/src/max.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/mymath.dir/src/max.c.o -MF CMakeFiles/mymath.dir/src/max.c.o.d -o CMakeFiles/mymath.dir/src/max.c.o -c /Users/christianporsmose/Desktop/programmeringUni/programmering/assignment6/assignment-6-ChristianPorsmose/src/max.c

CMakeFiles/mymath.dir/src/max.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mymath.dir/src/max.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/christianporsmose/Desktop/programmeringUni/programmering/assignment6/assignment-6-ChristianPorsmose/src/max.c > CMakeFiles/mymath.dir/src/max.c.i

CMakeFiles/mymath.dir/src/max.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mymath.dir/src/max.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/christianporsmose/Desktop/programmeringUni/programmering/assignment6/assignment-6-ChristianPorsmose/src/max.c -o CMakeFiles/mymath.dir/src/max.c.s

CMakeFiles/mymath.dir/src/list.c.o: CMakeFiles/mymath.dir/flags.make
CMakeFiles/mymath.dir/src/list.c.o: src/list.c
CMakeFiles/mymath.dir/src/list.c.o: CMakeFiles/mymath.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/christianporsmose/Desktop/programmeringUni/programmering/assignment6/assignment-6-ChristianPorsmose/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/mymath.dir/src/list.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/mymath.dir/src/list.c.o -MF CMakeFiles/mymath.dir/src/list.c.o.d -o CMakeFiles/mymath.dir/src/list.c.o -c /Users/christianporsmose/Desktop/programmeringUni/programmering/assignment6/assignment-6-ChristianPorsmose/src/list.c

CMakeFiles/mymath.dir/src/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mymath.dir/src/list.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/christianporsmose/Desktop/programmeringUni/programmering/assignment6/assignment-6-ChristianPorsmose/src/list.c > CMakeFiles/mymath.dir/src/list.c.i

CMakeFiles/mymath.dir/src/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mymath.dir/src/list.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/christianporsmose/Desktop/programmeringUni/programmering/assignment6/assignment-6-ChristianPorsmose/src/list.c -o CMakeFiles/mymath.dir/src/list.c.s

# Object files for target mymath
mymath_OBJECTS = \
"CMakeFiles/mymath.dir/src/max.c.o" \
"CMakeFiles/mymath.dir/src/list.c.o"

# External object files for target mymath
mymath_EXTERNAL_OBJECTS =

libmymath.a: CMakeFiles/mymath.dir/src/max.c.o
libmymath.a: CMakeFiles/mymath.dir/src/list.c.o
libmymath.a: CMakeFiles/mymath.dir/build.make
libmymath.a: CMakeFiles/mymath.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/christianporsmose/Desktop/programmeringUni/programmering/assignment6/assignment-6-ChristianPorsmose/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libmymath.a"
	$(CMAKE_COMMAND) -P CMakeFiles/mymath.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mymath.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mymath.dir/build: libmymath.a
.PHONY : CMakeFiles/mymath.dir/build

CMakeFiles/mymath.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mymath.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mymath.dir/clean

CMakeFiles/mymath.dir/depend:
	cd /Users/christianporsmose/Desktop/programmeringUni/programmering/assignment6/assignment-6-ChristianPorsmose && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/christianporsmose/Desktop/programmeringUni/programmering/assignment6/assignment-6-ChristianPorsmose /Users/christianporsmose/Desktop/programmeringUni/programmering/assignment6/assignment-6-ChristianPorsmose /Users/christianporsmose/Desktop/programmeringUni/programmering/assignment6/assignment-6-ChristianPorsmose /Users/christianporsmose/Desktop/programmeringUni/programmering/assignment6/assignment-6-ChristianPorsmose /Users/christianporsmose/Desktop/programmeringUni/programmering/assignment6/assignment-6-ChristianPorsmose/CMakeFiles/mymath.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mymath.dir/depend

