# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mac/Desktop/OsPracticals

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mac/Desktop/OsPracticals/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Program1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Program1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Program1.dir/flags.make

CMakeFiles/Program1.dir/Practical1/fcfs.c.o: CMakeFiles/Program1.dir/flags.make
CMakeFiles/Program1.dir/Practical1/fcfs.c.o: ../Practical1/fcfs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OsPracticals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Program1.dir/Practical1/fcfs.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Program1.dir/Practical1/fcfs.c.o   -c /Users/mac/Desktop/OsPracticals/Practical1/fcfs.c

CMakeFiles/Program1.dir/Practical1/fcfs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Program1.dir/Practical1/fcfs.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mac/Desktop/OsPracticals/Practical1/fcfs.c > CMakeFiles/Program1.dir/Practical1/fcfs.c.i

CMakeFiles/Program1.dir/Practical1/fcfs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Program1.dir/Practical1/fcfs.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mac/Desktop/OsPracticals/Practical1/fcfs.c -o CMakeFiles/Program1.dir/Practical1/fcfs.c.s

CMakeFiles/Program1.dir/Practical1/fcfs.c.o.requires:

.PHONY : CMakeFiles/Program1.dir/Practical1/fcfs.c.o.requires

CMakeFiles/Program1.dir/Practical1/fcfs.c.o.provides: CMakeFiles/Program1.dir/Practical1/fcfs.c.o.requires
	$(MAKE) -f CMakeFiles/Program1.dir/build.make CMakeFiles/Program1.dir/Practical1/fcfs.c.o.provides.build
.PHONY : CMakeFiles/Program1.dir/Practical1/fcfs.c.o.provides

CMakeFiles/Program1.dir/Practical1/fcfs.c.o.provides.build: CMakeFiles/Program1.dir/Practical1/fcfs.c.o


# Object files for target Program1
Program1_OBJECTS = \
"CMakeFiles/Program1.dir/Practical1/fcfs.c.o"

# External object files for target Program1
Program1_EXTERNAL_OBJECTS =

Program1: CMakeFiles/Program1.dir/Practical1/fcfs.c.o
Program1: CMakeFiles/Program1.dir/build.make
Program1: CMakeFiles/Program1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mac/Desktop/OsPracticals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Program1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Program1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Program1.dir/build: Program1

.PHONY : CMakeFiles/Program1.dir/build

CMakeFiles/Program1.dir/requires: CMakeFiles/Program1.dir/Practical1/fcfs.c.o.requires

.PHONY : CMakeFiles/Program1.dir/requires

CMakeFiles/Program1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Program1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Program1.dir/clean

CMakeFiles/Program1.dir/depend:
	cd /Users/mac/Desktop/OsPracticals/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/Desktop/OsPracticals /Users/mac/Desktop/OsPracticals /Users/mac/Desktop/OsPracticals/cmake-build-debug /Users/mac/Desktop/OsPracticals/cmake-build-debug /Users/mac/Desktop/OsPracticals/cmake-build-debug/CMakeFiles/Program1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Program1.dir/depend

