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
CMAKE_SOURCE_DIR = /Users/dominiquehallan/pirple/cpp/cppWork

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dominiquehallan/pirple/cpp/cppWork/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cppWork.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cppWork.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cppWork.dir/flags.make

CMakeFiles/cppWork.dir/main.cpp.o: CMakeFiles/cppWork.dir/flags.make
CMakeFiles/cppWork.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dominiquehallan/pirple/cpp/cppWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cppWork.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cppWork.dir/main.cpp.o -c /Users/dominiquehallan/pirple/cpp/cppWork/main.cpp

CMakeFiles/cppWork.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppWork.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dominiquehallan/pirple/cpp/cppWork/main.cpp > CMakeFiles/cppWork.dir/main.cpp.i

CMakeFiles/cppWork.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppWork.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dominiquehallan/pirple/cpp/cppWork/main.cpp -o CMakeFiles/cppWork.dir/main.cpp.s

# Object files for target cppWork
cppWork_OBJECTS = \
"CMakeFiles/cppWork.dir/main.cpp.o"

# External object files for target cppWork
cppWork_EXTERNAL_OBJECTS =

cppWork: CMakeFiles/cppWork.dir/main.cpp.o
cppWork: CMakeFiles/cppWork.dir/build.make
cppWork: CMakeFiles/cppWork.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dominiquehallan/pirple/cpp/cppWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cppWork"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cppWork.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cppWork.dir/build: cppWork

.PHONY : CMakeFiles/cppWork.dir/build

CMakeFiles/cppWork.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cppWork.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cppWork.dir/clean

CMakeFiles/cppWork.dir/depend:
	cd /Users/dominiquehallan/pirple/cpp/cppWork/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dominiquehallan/pirple/cpp/cppWork /Users/dominiquehallan/pirple/cpp/cppWork /Users/dominiquehallan/pirple/cpp/cppWork/cmake-build-debug /Users/dominiquehallan/pirple/cpp/cppWork/cmake-build-debug /Users/dominiquehallan/pirple/cpp/cppWork/cmake-build-debug/CMakeFiles/cppWork.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cppWork.dir/depend

