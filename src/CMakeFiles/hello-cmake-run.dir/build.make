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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/red/workspace/tester

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/red/workspace/tester

# Include any dependencies generated for this target.
include src/CMakeFiles/hello-cmake-run.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/hello-cmake-run.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/hello-cmake-run.dir/flags.make

src/CMakeFiles/hello-cmake-run.dir/main.cpp.o: src/CMakeFiles/hello-cmake-run.dir/flags.make
src/CMakeFiles/hello-cmake-run.dir/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/red/workspace/tester/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/hello-cmake-run.dir/main.cpp.o"
	cd /home/red/workspace/tester/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello-cmake-run.dir/main.cpp.o -c /home/red/workspace/tester/src/main.cpp

src/CMakeFiles/hello-cmake-run.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello-cmake-run.dir/main.cpp.i"
	cd /home/red/workspace/tester/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/red/workspace/tester/src/main.cpp > CMakeFiles/hello-cmake-run.dir/main.cpp.i

src/CMakeFiles/hello-cmake-run.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello-cmake-run.dir/main.cpp.s"
	cd /home/red/workspace/tester/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/red/workspace/tester/src/main.cpp -o CMakeFiles/hello-cmake-run.dir/main.cpp.s

src/CMakeFiles/hello-cmake-run.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/hello-cmake-run.dir/main.cpp.o.requires

src/CMakeFiles/hello-cmake-run.dir/main.cpp.o.provides: src/CMakeFiles/hello-cmake-run.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/hello-cmake-run.dir/build.make src/CMakeFiles/hello-cmake-run.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/hello-cmake-run.dir/main.cpp.o.provides

src/CMakeFiles/hello-cmake-run.dir/main.cpp.o.provides.build: src/CMakeFiles/hello-cmake-run.dir/main.cpp.o


src/CMakeFiles/hello-cmake-run.dir/utils.cpp.o: src/CMakeFiles/hello-cmake-run.dir/flags.make
src/CMakeFiles/hello-cmake-run.dir/utils.cpp.o: src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/red/workspace/tester/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/hello-cmake-run.dir/utils.cpp.o"
	cd /home/red/workspace/tester/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello-cmake-run.dir/utils.cpp.o -c /home/red/workspace/tester/src/utils.cpp

src/CMakeFiles/hello-cmake-run.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello-cmake-run.dir/utils.cpp.i"
	cd /home/red/workspace/tester/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/red/workspace/tester/src/utils.cpp > CMakeFiles/hello-cmake-run.dir/utils.cpp.i

src/CMakeFiles/hello-cmake-run.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello-cmake-run.dir/utils.cpp.s"
	cd /home/red/workspace/tester/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/red/workspace/tester/src/utils.cpp -o CMakeFiles/hello-cmake-run.dir/utils.cpp.s

src/CMakeFiles/hello-cmake-run.dir/utils.cpp.o.requires:

.PHONY : src/CMakeFiles/hello-cmake-run.dir/utils.cpp.o.requires

src/CMakeFiles/hello-cmake-run.dir/utils.cpp.o.provides: src/CMakeFiles/hello-cmake-run.dir/utils.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/hello-cmake-run.dir/build.make src/CMakeFiles/hello-cmake-run.dir/utils.cpp.o.provides.build
.PHONY : src/CMakeFiles/hello-cmake-run.dir/utils.cpp.o.provides

src/CMakeFiles/hello-cmake-run.dir/utils.cpp.o.provides.build: src/CMakeFiles/hello-cmake-run.dir/utils.cpp.o


# Object files for target hello-cmake-run
hello__cmake__run_OBJECTS = \
"CMakeFiles/hello-cmake-run.dir/main.cpp.o" \
"CMakeFiles/hello-cmake-run.dir/utils.cpp.o"

# External object files for target hello-cmake-run
hello__cmake__run_EXTERNAL_OBJECTS =

hello-cmake-run: src/CMakeFiles/hello-cmake-run.dir/main.cpp.o
hello-cmake-run: src/CMakeFiles/hello-cmake-run.dir/utils.cpp.o
hello-cmake-run: src/CMakeFiles/hello-cmake-run.dir/build.make
hello-cmake-run: src/CMakeFiles/hello-cmake-run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/red/workspace/tester/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../hello-cmake-run"
	cd /home/red/workspace/tester/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello-cmake-run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/hello-cmake-run.dir/build: hello-cmake-run

.PHONY : src/CMakeFiles/hello-cmake-run.dir/build

src/CMakeFiles/hello-cmake-run.dir/requires: src/CMakeFiles/hello-cmake-run.dir/main.cpp.o.requires
src/CMakeFiles/hello-cmake-run.dir/requires: src/CMakeFiles/hello-cmake-run.dir/utils.cpp.o.requires

.PHONY : src/CMakeFiles/hello-cmake-run.dir/requires

src/CMakeFiles/hello-cmake-run.dir/clean:
	cd /home/red/workspace/tester/src && $(CMAKE_COMMAND) -P CMakeFiles/hello-cmake-run.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/hello-cmake-run.dir/clean

src/CMakeFiles/hello-cmake-run.dir/depend:
	cd /home/red/workspace/tester && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/red/workspace/tester /home/red/workspace/tester/src /home/red/workspace/tester /home/red/workspace/tester/src /home/red/workspace/tester/src/CMakeFiles/hello-cmake-run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/hello-cmake-run.dir/depend

