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
include CMakeFiles/cutils_app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cutils_app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cutils_app.dir/flags.make

CMakeFiles/cutils_app.dir/src/library.c.o: CMakeFiles/cutils_app.dir/flags.make
CMakeFiles/cutils_app.dir/src/library.c.o: ../src/library.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hadihariri/work/kotlin-native/data-mapping/cutils/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cutils_app.dir/src/library.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cutils_app.dir/src/library.c.o   -c /Users/hadihariri/work/kotlin-native/data-mapping/cutils/src/library.c

CMakeFiles/cutils_app.dir/src/library.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cutils_app.dir/src/library.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/hadihariri/work/kotlin-native/data-mapping/cutils/src/library.c > CMakeFiles/cutils_app.dir/src/library.c.i

CMakeFiles/cutils_app.dir/src/library.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cutils_app.dir/src/library.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/hadihariri/work/kotlin-native/data-mapping/cutils/src/library.c -o CMakeFiles/cutils_app.dir/src/library.c.s

CMakeFiles/cutils_app.dir/src/library.c.o.requires:

.PHONY : CMakeFiles/cutils_app.dir/src/library.c.o.requires

CMakeFiles/cutils_app.dir/src/library.c.o.provides: CMakeFiles/cutils_app.dir/src/library.c.o.requires
	$(MAKE) -f CMakeFiles/cutils_app.dir/build.make CMakeFiles/cutils_app.dir/src/library.c.o.provides.build
.PHONY : CMakeFiles/cutils_app.dir/src/library.c.o.provides

CMakeFiles/cutils_app.dir/src/library.c.o.provides.build: CMakeFiles/cutils_app.dir/src/library.c.o


CMakeFiles/cutils_app.dir/src/myapp.c.o: CMakeFiles/cutils_app.dir/flags.make
CMakeFiles/cutils_app.dir/src/myapp.c.o: ../src/myapp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hadihariri/work/kotlin-native/data-mapping/cutils/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/cutils_app.dir/src/myapp.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cutils_app.dir/src/myapp.c.o   -c /Users/hadihariri/work/kotlin-native/data-mapping/cutils/src/myapp.c

CMakeFiles/cutils_app.dir/src/myapp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cutils_app.dir/src/myapp.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/hadihariri/work/kotlin-native/data-mapping/cutils/src/myapp.c > CMakeFiles/cutils_app.dir/src/myapp.c.i

CMakeFiles/cutils_app.dir/src/myapp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cutils_app.dir/src/myapp.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/hadihariri/work/kotlin-native/data-mapping/cutils/src/myapp.c -o CMakeFiles/cutils_app.dir/src/myapp.c.s

CMakeFiles/cutils_app.dir/src/myapp.c.o.requires:

.PHONY : CMakeFiles/cutils_app.dir/src/myapp.c.o.requires

CMakeFiles/cutils_app.dir/src/myapp.c.o.provides: CMakeFiles/cutils_app.dir/src/myapp.c.o.requires
	$(MAKE) -f CMakeFiles/cutils_app.dir/build.make CMakeFiles/cutils_app.dir/src/myapp.c.o.provides.build
.PHONY : CMakeFiles/cutils_app.dir/src/myapp.c.o.provides

CMakeFiles/cutils_app.dir/src/myapp.c.o.provides.build: CMakeFiles/cutils_app.dir/src/myapp.c.o


# Object files for target cutils_app
cutils_app_OBJECTS = \
"CMakeFiles/cutils_app.dir/src/library.c.o" \
"CMakeFiles/cutils_app.dir/src/myapp.c.o"

# External object files for target cutils_app
cutils_app_EXTERNAL_OBJECTS =

cutils_app: CMakeFiles/cutils_app.dir/src/library.c.o
cutils_app: CMakeFiles/cutils_app.dir/src/myapp.c.o
cutils_app: CMakeFiles/cutils_app.dir/build.make
cutils_app: CMakeFiles/cutils_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hadihariri/work/kotlin-native/data-mapping/cutils/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable cutils_app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cutils_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cutils_app.dir/build: cutils_app

.PHONY : CMakeFiles/cutils_app.dir/build

CMakeFiles/cutils_app.dir/requires: CMakeFiles/cutils_app.dir/src/library.c.o.requires
CMakeFiles/cutils_app.dir/requires: CMakeFiles/cutils_app.dir/src/myapp.c.o.requires

.PHONY : CMakeFiles/cutils_app.dir/requires

CMakeFiles/cutils_app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cutils_app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cutils_app.dir/clean

CMakeFiles/cutils_app.dir/depend:
	cd /Users/hadihariri/work/kotlin-native/data-mapping/cutils/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hadihariri/work/kotlin-native/data-mapping/cutils /Users/hadihariri/work/kotlin-native/data-mapping/cutils /Users/hadihariri/work/kotlin-native/data-mapping/cutils/cmake-build-debug /Users/hadihariri/work/kotlin-native/data-mapping/cutils/cmake-build-debug /Users/hadihariri/work/kotlin-native/data-mapping/cutils/cmake-build-debug/CMakeFiles/cutils_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cutils_app.dir/depend

