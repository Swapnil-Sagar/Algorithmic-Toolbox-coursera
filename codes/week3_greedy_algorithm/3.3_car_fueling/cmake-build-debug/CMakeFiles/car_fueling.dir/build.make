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
CMAKE_SOURCE_DIR = "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week3_greedy_algorithm/car_fueling"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week3_greedy_algorithm/car_fueling/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/car_fueling.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/car_fueling.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/car_fueling.dir/flags.make

CMakeFiles/car_fueling.dir/main.cpp.o: CMakeFiles/car_fueling.dir/flags.make
CMakeFiles/car_fueling.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week3_greedy_algorithm/car_fueling/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/car_fueling.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/car_fueling.dir/main.cpp.o -c "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week3_greedy_algorithm/car_fueling/main.cpp"

CMakeFiles/car_fueling.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/car_fueling.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week3_greedy_algorithm/car_fueling/main.cpp" > CMakeFiles/car_fueling.dir/main.cpp.i

CMakeFiles/car_fueling.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/car_fueling.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week3_greedy_algorithm/car_fueling/main.cpp" -o CMakeFiles/car_fueling.dir/main.cpp.s

# Object files for target car_fueling
car_fueling_OBJECTS = \
"CMakeFiles/car_fueling.dir/main.cpp.o"

# External object files for target car_fueling
car_fueling_EXTERNAL_OBJECTS =

car_fueling: CMakeFiles/car_fueling.dir/main.cpp.o
car_fueling: CMakeFiles/car_fueling.dir/build.make
car_fueling: CMakeFiles/car_fueling.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week3_greedy_algorithm/car_fueling/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable car_fueling"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/car_fueling.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/car_fueling.dir/build: car_fueling

.PHONY : CMakeFiles/car_fueling.dir/build

CMakeFiles/car_fueling.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/car_fueling.dir/cmake_clean.cmake
.PHONY : CMakeFiles/car_fueling.dir/clean

CMakeFiles/car_fueling.dir/depend:
	cd "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week3_greedy_algorithm/car_fueling/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week3_greedy_algorithm/car_fueling" "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week3_greedy_algorithm/car_fueling" "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week3_greedy_algorithm/car_fueling/cmake-build-debug" "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week3_greedy_algorithm/car_fueling/cmake-build-debug" "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week3_greedy_algorithm/car_fueling/cmake-build-debug/CMakeFiles/car_fueling.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/car_fueling.dir/depend

