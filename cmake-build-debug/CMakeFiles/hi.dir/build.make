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
include CMakeFiles/hi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hi.dir/flags.make

CMakeFiles/hi.dir/hi.c.o: CMakeFiles/hi.dir/flags.make
CMakeFiles/hi.dir/hi.c.o: ../hi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OsPracticals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hi.dir/hi.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hi.dir/hi.c.o   -c /Users/mac/Desktop/OsPracticals/hi.c

CMakeFiles/hi.dir/hi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hi.dir/hi.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mac/Desktop/OsPracticals/hi.c > CMakeFiles/hi.dir/hi.c.i

CMakeFiles/hi.dir/hi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hi.dir/hi.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mac/Desktop/OsPracticals/hi.c -o CMakeFiles/hi.dir/hi.c.s

CMakeFiles/hi.dir/hi.c.o.requires:

.PHONY : CMakeFiles/hi.dir/hi.c.o.requires

CMakeFiles/hi.dir/hi.c.o.provides: CMakeFiles/hi.dir/hi.c.o.requires
	$(MAKE) -f CMakeFiles/hi.dir/build.make CMakeFiles/hi.dir/hi.c.o.provides.build
.PHONY : CMakeFiles/hi.dir/hi.c.o.provides

CMakeFiles/hi.dir/hi.c.o.provides.build: CMakeFiles/hi.dir/hi.c.o


# Object files for target hi
hi_OBJECTS = \
"CMakeFiles/hi.dir/hi.c.o"

# External object files for target hi
hi_EXTERNAL_OBJECTS =

hi: CMakeFiles/hi.dir/hi.c.o
hi: CMakeFiles/hi.dir/build.make
hi: CMakeFiles/hi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mac/Desktop/OsPracticals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hi.dir/build: hi

.PHONY : CMakeFiles/hi.dir/build

CMakeFiles/hi.dir/requires: CMakeFiles/hi.dir/hi.c.o.requires

.PHONY : CMakeFiles/hi.dir/requires

CMakeFiles/hi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hi.dir/clean

CMakeFiles/hi.dir/depend:
	cd /Users/mac/Desktop/OsPracticals/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/Desktop/OsPracticals /Users/mac/Desktop/OsPracticals /Users/mac/Desktop/OsPracticals/cmake-build-debug /Users/mac/Desktop/OsPracticals/cmake-build-debug /Users/mac/Desktop/OsPracticals/cmake-build-debug/CMakeFiles/hi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hi.dir/depend

