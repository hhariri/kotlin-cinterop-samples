# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "/Users/hadihariri/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-1/181.3870.21/CLion 2018.1 EAP.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/hadihariri/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-1/181.3870.21/CLion 2018.1 EAP.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hadihariri/work/kotlin-native/data-mapping/cutils

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hadihariri/work/kotlin-native/data-mapping/cutils/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cutils.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cutils.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cutils.dir/flags.make

CMakeFiles/cutils.dir/src/library.c.o: CMakeFiles/cutils.dir/flags.make
CMakeFiles/cutils.dir/src/library.c.o: ../src/library.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hadihariri/work/kotlin-native/data-mapping/cutils/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cutils.dir/src/library.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cutils.dir/src/library.c.o   -c /Users/hadihariri/work/kotlin-native/data-mapping/cutils/src/library.c

CMakeFiles/cutils.dir/src/library.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cutils.dir/src/library.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/hadihariri/work/kotlin-native/data-mapping/cutils/src/library.c > CMakeFiles/cutils.dir/src/library.c.i

CMakeFiles/cutils.dir/src/library.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cutils.dir/src/library.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/hadihariri/work/kotlin-native/data-mapping/cutils/src/library.c -o CMakeFiles/cutils.dir/src/library.c.s

CMakeFiles/cutils.dir/src/library.c.o.requires:

.PHONY : CMakeFiles/cutils.dir/src/library.c.o.requires

CMakeFiles/cutils.dir/src/library.c.o.provides: CMakeFiles/cutils.dir/src/library.c.o.requires
	$(MAKE) -f CMakeFiles/cutils.dir/build.make CMakeFiles/cutils.dir/src/library.c.o.provides.build
.PHONY : CMakeFiles/cutils.dir/src/library.c.o.provides

CMakeFiles/cutils.dir/src/library.c.o.provides.build: CMakeFiles/cutils.dir/src/library.c.o


# Object files for target cutils
cutils_OBJECTS = \
"CMakeFiles/cutils.dir/src/library.c.o"

# External object files for target cutils
cutils_EXTERNAL_OBJECTS =

libcutils.a: CMakeFiles/cutils.dir/src/library.c.o
libcutils.a: CMakeFiles/cutils.dir/build.make
libcutils.a: CMakeFiles/cutils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hadihariri/work/kotlin-native/data-mapping/cutils/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libcutils.a"
	$(CMAKE_COMMAND) -P CMakeFiles/cutils.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cutils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cutils.dir/build: libcutils.a

.PHONY : CMakeFiles/cutils.dir/build

CMakeFiles/cutils.dir/requires: CMakeFiles/cutils.dir/src/library.c.o.requires

.PHONY : CMakeFiles/cutils.dir/requires

CMakeFiles/cutils.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cutils.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cutils.dir/clean

CMakeFiles/cutils.dir/depend:
	cd /Users/hadihariri/work/kotlin-native/data-mapping/cutils/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hadihariri/work/kotlin-native/data-mapping/cutils /Users/hadihariri/work/kotlin-native/data-mapping/cutils /Users/hadihariri/work/kotlin-native/data-mapping/cutils/cmake-build-debug /Users/hadihariri/work/kotlin-native/data-mapping/cutils/cmake-build-debug /Users/hadihariri/work/kotlin-native/data-mapping/cutils/cmake-build-debug/CMakeFiles/cutils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cutils.dir/depend
