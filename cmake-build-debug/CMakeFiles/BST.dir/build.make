# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "/Users/low/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.5662.56/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/low/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.5662.56/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/low/CLionProjects/BST

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/low/CLionProjects/BST/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BST.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BST.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BST.dir/flags.make

CMakeFiles/BST.dir/main.cpp.o: CMakeFiles/BST.dir/flags.make
CMakeFiles/BST.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/low/CLionProjects/BST/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BST.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BST.dir/main.cpp.o -c /Users/low/CLionProjects/BST/main.cpp

CMakeFiles/BST.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BST.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/low/CLionProjects/BST/main.cpp > CMakeFiles/BST.dir/main.cpp.i

CMakeFiles/BST.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BST.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/low/CLionProjects/BST/main.cpp -o CMakeFiles/BST.dir/main.cpp.s

CMakeFiles/BST.dir/BST.cpp.o: CMakeFiles/BST.dir/flags.make
CMakeFiles/BST.dir/BST.cpp.o: ../BST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/low/CLionProjects/BST/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/BST.dir/BST.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BST.dir/BST.cpp.o -c /Users/low/CLionProjects/BST/BST.cpp

CMakeFiles/BST.dir/BST.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BST.dir/BST.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/low/CLionProjects/BST/BST.cpp > CMakeFiles/BST.dir/BST.cpp.i

CMakeFiles/BST.dir/BST.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BST.dir/BST.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/low/CLionProjects/BST/BST.cpp -o CMakeFiles/BST.dir/BST.cpp.s

CMakeFiles/BST.dir/Node.cpp.o: CMakeFiles/BST.dir/flags.make
CMakeFiles/BST.dir/Node.cpp.o: ../Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/low/CLionProjects/BST/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/BST.dir/Node.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BST.dir/Node.cpp.o -c /Users/low/CLionProjects/BST/Node.cpp

CMakeFiles/BST.dir/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BST.dir/Node.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/low/CLionProjects/BST/Node.cpp > CMakeFiles/BST.dir/Node.cpp.i

CMakeFiles/BST.dir/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BST.dir/Node.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/low/CLionProjects/BST/Node.cpp -o CMakeFiles/BST.dir/Node.cpp.s

# Object files for target BST
BST_OBJECTS = \
"CMakeFiles/BST.dir/main.cpp.o" \
"CMakeFiles/BST.dir/BST.cpp.o" \
"CMakeFiles/BST.dir/Node.cpp.o"

# External object files for target BST
BST_EXTERNAL_OBJECTS =

BST: CMakeFiles/BST.dir/main.cpp.o
BST: CMakeFiles/BST.dir/BST.cpp.o
BST: CMakeFiles/BST.dir/Node.cpp.o
BST: CMakeFiles/BST.dir/build.make
BST: CMakeFiles/BST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/low/CLionProjects/BST/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable BST"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BST.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BST.dir/build: BST

.PHONY : CMakeFiles/BST.dir/build

CMakeFiles/BST.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BST.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BST.dir/clean

CMakeFiles/BST.dir/depend:
	cd /Users/low/CLionProjects/BST/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/low/CLionProjects/BST /Users/low/CLionProjects/BST /Users/low/CLionProjects/BST/cmake-build-debug /Users/low/CLionProjects/BST/cmake-build-debug /Users/low/CLionProjects/BST/cmake-build-debug/CMakeFiles/BST.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BST.dir/depend

