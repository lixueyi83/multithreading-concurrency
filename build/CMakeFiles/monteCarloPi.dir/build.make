# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/li/github-li/multithreading-concurrency

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/li/github-li/multithreading-concurrency/build

# Include any dependencies generated for this target.
include CMakeFiles/monteCarloPi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/monteCarloPi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/monteCarloPi.dir/flags.make

CMakeFiles/monteCarloPi.dir/monteCarloPi.cpp.o: CMakeFiles/monteCarloPi.dir/flags.make
CMakeFiles/monteCarloPi.dir/monteCarloPi.cpp.o: ../monteCarloPi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/li/github-li/multithreading-concurrency/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/monteCarloPi.dir/monteCarloPi.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/monteCarloPi.dir/monteCarloPi.cpp.o -c /home/li/github-li/multithreading-concurrency/monteCarloPi.cpp

CMakeFiles/monteCarloPi.dir/monteCarloPi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monteCarloPi.dir/monteCarloPi.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/li/github-li/multithreading-concurrency/monteCarloPi.cpp > CMakeFiles/monteCarloPi.dir/monteCarloPi.cpp.i

CMakeFiles/monteCarloPi.dir/monteCarloPi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monteCarloPi.dir/monteCarloPi.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/li/github-li/multithreading-concurrency/monteCarloPi.cpp -o CMakeFiles/monteCarloPi.dir/monteCarloPi.cpp.s

CMakeFiles/monteCarloPi.dir/monteCarloPi.cpp.o.requires:

.PHONY : CMakeFiles/monteCarloPi.dir/monteCarloPi.cpp.o.requires

CMakeFiles/monteCarloPi.dir/monteCarloPi.cpp.o.provides: CMakeFiles/monteCarloPi.dir/monteCarloPi.cpp.o.requires
	$(MAKE) -f CMakeFiles/monteCarloPi.dir/build.make CMakeFiles/monteCarloPi.dir/monteCarloPi.cpp.o.provides.build
.PHONY : CMakeFiles/monteCarloPi.dir/monteCarloPi.cpp.o.provides

CMakeFiles/monteCarloPi.dir/monteCarloPi.cpp.o.provides.build: CMakeFiles/monteCarloPi.dir/monteCarloPi.cpp.o


# Object files for target monteCarloPi
monteCarloPi_OBJECTS = \
"CMakeFiles/monteCarloPi.dir/monteCarloPi.cpp.o"

# External object files for target monteCarloPi
monteCarloPi_EXTERNAL_OBJECTS =

monteCarloPi: CMakeFiles/monteCarloPi.dir/monteCarloPi.cpp.o
monteCarloPi: CMakeFiles/monteCarloPi.dir/build.make
monteCarloPi: CMakeFiles/monteCarloPi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/li/github-li/multithreading-concurrency/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable monteCarloPi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/monteCarloPi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/monteCarloPi.dir/build: monteCarloPi

.PHONY : CMakeFiles/monteCarloPi.dir/build

CMakeFiles/monteCarloPi.dir/requires: CMakeFiles/monteCarloPi.dir/monteCarloPi.cpp.o.requires

.PHONY : CMakeFiles/monteCarloPi.dir/requires

CMakeFiles/monteCarloPi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/monteCarloPi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/monteCarloPi.dir/clean

CMakeFiles/monteCarloPi.dir/depend:
	cd /home/li/github-li/multithreading-concurrency/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/li/github-li/multithreading-concurrency /home/li/github-li/multithreading-concurrency /home/li/github-li/multithreading-concurrency/build /home/li/github-li/multithreading-concurrency/build /home/li/github-li/multithreading-concurrency/build/CMakeFiles/monteCarloPi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/monteCarloPi.dir/depend

