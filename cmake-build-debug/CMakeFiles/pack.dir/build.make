# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_SOURCE_DIR = /Users/alen/code/c/pack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alen/code/c/pack/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pack.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pack.dir/flags.make

CMakeFiles/pack.dir/main.c.o: CMakeFiles/pack.dir/flags.make
CMakeFiles/pack.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alen/code/c/pack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pack.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pack.dir/main.c.o   -c /Users/alen/code/c/pack/main.c

CMakeFiles/pack.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pack.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alen/code/c/pack/main.c > CMakeFiles/pack.dir/main.c.i

CMakeFiles/pack.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pack.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alen/code/c/pack/main.c -o CMakeFiles/pack.dir/main.c.s

CMakeFiles/pack.dir/main.c.o.requires:

.PHONY : CMakeFiles/pack.dir/main.c.o.requires

CMakeFiles/pack.dir/main.c.o.provides: CMakeFiles/pack.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/pack.dir/build.make CMakeFiles/pack.dir/main.c.o.provides.build
.PHONY : CMakeFiles/pack.dir/main.c.o.provides

CMakeFiles/pack.dir/main.c.o.provides.build: CMakeFiles/pack.dir/main.c.o


CMakeFiles/pack.dir/pack.c.o: CMakeFiles/pack.dir/flags.make
CMakeFiles/pack.dir/pack.c.o: ../pack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alen/code/c/pack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/pack.dir/pack.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pack.dir/pack.c.o   -c /Users/alen/code/c/pack/pack.c

CMakeFiles/pack.dir/pack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pack.dir/pack.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alen/code/c/pack/pack.c > CMakeFiles/pack.dir/pack.c.i

CMakeFiles/pack.dir/pack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pack.dir/pack.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alen/code/c/pack/pack.c -o CMakeFiles/pack.dir/pack.c.s

CMakeFiles/pack.dir/pack.c.o.requires:

.PHONY : CMakeFiles/pack.dir/pack.c.o.requires

CMakeFiles/pack.dir/pack.c.o.provides: CMakeFiles/pack.dir/pack.c.o.requires
	$(MAKE) -f CMakeFiles/pack.dir/build.make CMakeFiles/pack.dir/pack.c.o.provides.build
.PHONY : CMakeFiles/pack.dir/pack.c.o.provides

CMakeFiles/pack.dir/pack.c.o.provides.build: CMakeFiles/pack.dir/pack.c.o


# Object files for target pack
pack_OBJECTS = \
"CMakeFiles/pack.dir/main.c.o" \
"CMakeFiles/pack.dir/pack.c.o"

# External object files for target pack
pack_EXTERNAL_OBJECTS =

pack: CMakeFiles/pack.dir/main.c.o
pack: CMakeFiles/pack.dir/pack.c.o
pack: CMakeFiles/pack.dir/build.make
pack: CMakeFiles/pack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alen/code/c/pack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable pack"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pack.dir/build: pack

.PHONY : CMakeFiles/pack.dir/build

CMakeFiles/pack.dir/requires: CMakeFiles/pack.dir/main.c.o.requires
CMakeFiles/pack.dir/requires: CMakeFiles/pack.dir/pack.c.o.requires

.PHONY : CMakeFiles/pack.dir/requires

CMakeFiles/pack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pack.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pack.dir/clean

CMakeFiles/pack.dir/depend:
	cd /Users/alen/code/c/pack/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alen/code/c/pack /Users/alen/code/c/pack /Users/alen/code/c/pack/cmake-build-debug /Users/alen/code/c/pack/cmake-build-debug /Users/alen/code/c/pack/cmake-build-debug/CMakeFiles/pack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pack.dir/depend
