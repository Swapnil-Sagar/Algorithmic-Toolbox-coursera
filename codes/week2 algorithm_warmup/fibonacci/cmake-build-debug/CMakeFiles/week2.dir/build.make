# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week2/fibonacci"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week2/fibonacci/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/week2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/week2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/week2.dir/flags.make

CMakeFiles/week2.dir/fibonacci.cpp.o: CMakeFiles/week2.dir/flags.make
CMakeFiles/week2.dir/fibonacci.cpp.o: ../fibonacci.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week2/fibonacci/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/week2.dir/fibonacci.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/week2.dir/fibonacci.cpp.o -c "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week2/fibonacci/fibonacci.cpp"

CMakeFiles/week2.dir/fibonacci.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/week2.dir/fibonacci.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week2/fibonacci/fibonacci.cpp" > CMakeFiles/week2.dir/fibonacci.cpp.i

CMakeFiles/week2.dir/fibonacci.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/week2.dir/fibonacci.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week2/fibonacci/fibonacci.cpp" -o CMakeFiles/week2.dir/fibonacci.cpp.s

# Object files for target week2
week2_OBJECTS = \
"CMakeFiles/week2.dir/fibonacci.cpp.o"

# External object files for target week2
week2_EXTERNAL_OBJECTS =

week2: CMakeFiles/week2.dir/fibonacci.cpp.o
week2: CMakeFiles/week2.dir/build.make
week2: CMakeFiles/week2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week2/fibonacci/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable week2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/week2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/week2.dir/build: week2

.PHONY : CMakeFiles/week2.dir/build

CMakeFiles/week2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/week2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/week2.dir/clean

CMakeFiles/week2.dir/depend:
	cd "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week2/fibonacci/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week2/fibonacci" "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week2/fibonacci" "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week2/fibonacci/cmake-build-debug" "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week2/fibonacci/cmake-build-debug" "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week2/fibonacci/cmake-build-debug/CMakeFiles/week2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/week2.dir/depend
