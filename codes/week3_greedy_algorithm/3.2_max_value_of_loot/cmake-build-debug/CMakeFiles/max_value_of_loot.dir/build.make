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
CMAKE_SOURCE_DIR = "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week3_greedy_algorithm/3.2_max_value_of_loot"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week3_greedy_algorithm/3.2_max_value_of_loot/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/max_value_of_loot.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/max_value_of_loot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/max_value_of_loot.dir/flags.make

CMakeFiles/max_value_of_loot.dir/main.cpp.o: CMakeFiles/max_value_of_loot.dir/flags.make
CMakeFiles/max_value_of_loot.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week3_greedy_algorithm/3.2_max_value_of_loot/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/max_value_of_loot.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/max_value_of_loot.dir/main.cpp.o -c "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week3_greedy_algorithm/3.2_max_value_of_loot/main.cpp"

CMakeFiles/max_value_of_loot.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/max_value_of_loot.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week3_greedy_algorithm/3.2_max_value_of_loot/main.cpp" > CMakeFiles/max_value_of_loot.dir/main.cpp.i

CMakeFiles/max_value_of_loot.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/max_value_of_loot.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week3_greedy_algorithm/3.2_max_value_of_loot/main.cpp" -o CMakeFiles/max_value_of_loot.dir/main.cpp.s

# Object files for target max_value_of_loot
max_value_of_loot_OBJECTS = \
"CMakeFiles/max_value_of_loot.dir/main.cpp.o"

# External object files for target max_value_of_loot
max_value_of_loot_EXTERNAL_OBJECTS =

max_value_of_loot: CMakeFiles/max_value_of_loot.dir/main.cpp.o
max_value_of_loot: CMakeFiles/max_value_of_loot.dir/build.make
max_value_of_loot: CMakeFiles/max_value_of_loot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week3_greedy_algorithm/3.2_max_value_of_loot/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable max_value_of_loot"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/max_value_of_loot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/max_value_of_loot.dir/build: max_value_of_loot

.PHONY : CMakeFiles/max_value_of_loot.dir/build

CMakeFiles/max_value_of_loot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/max_value_of_loot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/max_value_of_loot.dir/clean

CMakeFiles/max_value_of_loot.dir/depend:
	cd "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week3_greedy_algorithm/3.2_max_value_of_loot/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week3_greedy_algorithm/3.2_max_value_of_loot" "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week3_greedy_algorithm/3.2_max_value_of_loot" "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week3_greedy_algorithm/3.2_max_value_of_loot/cmake-build-debug" "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week3_greedy_algorithm/3.2_max_value_of_loot/cmake-build-debug" "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week3_greedy_algorithm/3.2_max_value_of_loot/cmake-build-debug/CMakeFiles/max_value_of_loot.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/max_value_of_loot.dir/depend

