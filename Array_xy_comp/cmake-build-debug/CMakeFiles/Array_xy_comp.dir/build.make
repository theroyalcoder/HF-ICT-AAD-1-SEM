# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /Users/anuuthomson/ClionProjects/AAD/Array_xy_comp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/anuuthomson/ClionProjects/AAD/Array_xy_comp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Array_xy_comp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Array_xy_comp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Array_xy_comp.dir/flags.make

CMakeFiles/Array_xy_comp.dir/array.cpp.o: CMakeFiles/Array_xy_comp.dir/flags.make
CMakeFiles/Array_xy_comp.dir/array.cpp.o: ../array.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anuuthomson/ClionProjects/AAD/Array_xy_comp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Array_xy_comp.dir/array.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Array_xy_comp.dir/array.cpp.o -c /Users/anuuthomson/ClionProjects/AAD/Array_xy_comp/array.cpp

CMakeFiles/Array_xy_comp.dir/array.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Array_xy_comp.dir/array.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anuuthomson/ClionProjects/AAD/Array_xy_comp/array.cpp > CMakeFiles/Array_xy_comp.dir/array.cpp.i

CMakeFiles/Array_xy_comp.dir/array.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Array_xy_comp.dir/array.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anuuthomson/ClionProjects/AAD/Array_xy_comp/array.cpp -o CMakeFiles/Array_xy_comp.dir/array.cpp.s

CMakeFiles/Array_xy_comp.dir/array.cpp.o.requires:

.PHONY : CMakeFiles/Array_xy_comp.dir/array.cpp.o.requires

CMakeFiles/Array_xy_comp.dir/array.cpp.o.provides: CMakeFiles/Array_xy_comp.dir/array.cpp.o.requires
	$(MAKE) -f CMakeFiles/Array_xy_comp.dir/build.make CMakeFiles/Array_xy_comp.dir/array.cpp.o.provides.build
.PHONY : CMakeFiles/Array_xy_comp.dir/array.cpp.o.provides

CMakeFiles/Array_xy_comp.dir/array.cpp.o.provides.build: CMakeFiles/Array_xy_comp.dir/array.cpp.o


CMakeFiles/Array_xy_comp.dir/main.cpp.o: CMakeFiles/Array_xy_comp.dir/flags.make
CMakeFiles/Array_xy_comp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anuuthomson/ClionProjects/AAD/Array_xy_comp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Array_xy_comp.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Array_xy_comp.dir/main.cpp.o -c /Users/anuuthomson/ClionProjects/AAD/Array_xy_comp/main.cpp

CMakeFiles/Array_xy_comp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Array_xy_comp.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anuuthomson/ClionProjects/AAD/Array_xy_comp/main.cpp > CMakeFiles/Array_xy_comp.dir/main.cpp.i

CMakeFiles/Array_xy_comp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Array_xy_comp.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anuuthomson/ClionProjects/AAD/Array_xy_comp/main.cpp -o CMakeFiles/Array_xy_comp.dir/main.cpp.s

CMakeFiles/Array_xy_comp.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Array_xy_comp.dir/main.cpp.o.requires

CMakeFiles/Array_xy_comp.dir/main.cpp.o.provides: CMakeFiles/Array_xy_comp.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Array_xy_comp.dir/build.make CMakeFiles/Array_xy_comp.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Array_xy_comp.dir/main.cpp.o.provides

CMakeFiles/Array_xy_comp.dir/main.cpp.o.provides.build: CMakeFiles/Array_xy_comp.dir/main.cpp.o


# Object files for target Array_xy_comp
Array_xy_comp_OBJECTS = \
"CMakeFiles/Array_xy_comp.dir/array.cpp.o" \
"CMakeFiles/Array_xy_comp.dir/main.cpp.o"

# External object files for target Array_xy_comp
Array_xy_comp_EXTERNAL_OBJECTS =

Array_xy_comp: CMakeFiles/Array_xy_comp.dir/array.cpp.o
Array_xy_comp: CMakeFiles/Array_xy_comp.dir/main.cpp.o
Array_xy_comp: CMakeFiles/Array_xy_comp.dir/build.make
Array_xy_comp: CMakeFiles/Array_xy_comp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anuuthomson/ClionProjects/AAD/Array_xy_comp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Array_xy_comp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Array_xy_comp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Array_xy_comp.dir/build: Array_xy_comp

.PHONY : CMakeFiles/Array_xy_comp.dir/build

CMakeFiles/Array_xy_comp.dir/requires: CMakeFiles/Array_xy_comp.dir/array.cpp.o.requires
CMakeFiles/Array_xy_comp.dir/requires: CMakeFiles/Array_xy_comp.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Array_xy_comp.dir/requires

CMakeFiles/Array_xy_comp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Array_xy_comp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Array_xy_comp.dir/clean

CMakeFiles/Array_xy_comp.dir/depend:
	cd /Users/anuuthomson/ClionProjects/AAD/Array_xy_comp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anuuthomson/ClionProjects/AAD/Array_xy_comp /Users/anuuthomson/ClionProjects/AAD/Array_xy_comp /Users/anuuthomson/ClionProjects/AAD/Array_xy_comp/cmake-build-debug /Users/anuuthomson/ClionProjects/AAD/Array_xy_comp/cmake-build-debug /Users/anuuthomson/ClionProjects/AAD/Array_xy_comp/cmake-build-debug/CMakeFiles/Array_xy_comp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Array_xy_comp.dir/depend

