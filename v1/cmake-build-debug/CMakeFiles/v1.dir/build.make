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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/myWorkSpace/c++/Reactor/v1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/myWorkSpace/c++/Reactor/v1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/v1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/v1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/v1.dir/flags.make

CMakeFiles/v1.dir/main.cpp.o: CMakeFiles/v1.dir/flags.make
CMakeFiles/v1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/myWorkSpace/c++/Reactor/v1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/v1.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/v1.dir/main.cpp.o -c /home/ubuntu/myWorkSpace/c++/Reactor/v1/main.cpp

CMakeFiles/v1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/v1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/myWorkSpace/c++/Reactor/v1/main.cpp > CMakeFiles/v1.dir/main.cpp.i

CMakeFiles/v1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/v1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/myWorkSpace/c++/Reactor/v1/main.cpp -o CMakeFiles/v1.dir/main.cpp.s

CMakeFiles/v1.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/v1.dir/main.cpp.o.requires

CMakeFiles/v1.dir/main.cpp.o.provides: CMakeFiles/v1.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/v1.dir/build.make CMakeFiles/v1.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/v1.dir/main.cpp.o.provides

CMakeFiles/v1.dir/main.cpp.o.provides.build: CMakeFiles/v1.dir/main.cpp.o


# Object files for target v1
v1_OBJECTS = \
"CMakeFiles/v1.dir/main.cpp.o"

# External object files for target v1
v1_EXTERNAL_OBJECTS =

v1: CMakeFiles/v1.dir/main.cpp.o
v1: CMakeFiles/v1.dir/build.make
v1: CMakeFiles/v1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/myWorkSpace/c++/Reactor/v1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable v1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/v1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/v1.dir/build: v1

.PHONY : CMakeFiles/v1.dir/build

CMakeFiles/v1.dir/requires: CMakeFiles/v1.dir/main.cpp.o.requires

.PHONY : CMakeFiles/v1.dir/requires

CMakeFiles/v1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/v1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/v1.dir/clean

CMakeFiles/v1.dir/depend:
	cd /home/ubuntu/myWorkSpace/c++/Reactor/v1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/myWorkSpace/c++/Reactor/v1 /home/ubuntu/myWorkSpace/c++/Reactor/v1 /home/ubuntu/myWorkSpace/c++/Reactor/v1/cmake-build-debug /home/ubuntu/myWorkSpace/c++/Reactor/v1/cmake-build-debug /home/ubuntu/myWorkSpace/c++/Reactor/v1/cmake-build-debug/CMakeFiles/v1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/v1.dir/depend

