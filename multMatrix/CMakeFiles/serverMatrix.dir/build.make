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
CMAKE_SOURCE_DIR = /home/ubuntu/practica1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/practica1

# Include any dependencies generated for this target.
include CMakeFiles/serverMatrix.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/serverMatrix.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/serverMatrix.dir/flags.make

CMakeFiles/serverMatrix.dir/serverMatrix.cpp.o: CMakeFiles/serverMatrix.dir/flags.make
CMakeFiles/serverMatrix.dir/serverMatrix.cpp.o: serverMatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/practica1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/serverMatrix.dir/serverMatrix.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serverMatrix.dir/serverMatrix.cpp.o -c /home/ubuntu/practica1/serverMatrix.cpp

CMakeFiles/serverMatrix.dir/serverMatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serverMatrix.dir/serverMatrix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/practica1/serverMatrix.cpp > CMakeFiles/serverMatrix.dir/serverMatrix.cpp.i

CMakeFiles/serverMatrix.dir/serverMatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serverMatrix.dir/serverMatrix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/practica1/serverMatrix.cpp -o CMakeFiles/serverMatrix.dir/serverMatrix.cpp.s

CMakeFiles/serverMatrix.dir/serverMatrix.cpp.o.requires:

.PHONY : CMakeFiles/serverMatrix.dir/serverMatrix.cpp.o.requires

CMakeFiles/serverMatrix.dir/serverMatrix.cpp.o.provides: CMakeFiles/serverMatrix.dir/serverMatrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/serverMatrix.dir/build.make CMakeFiles/serverMatrix.dir/serverMatrix.cpp.o.provides.build
.PHONY : CMakeFiles/serverMatrix.dir/serverMatrix.cpp.o.provides

CMakeFiles/serverMatrix.dir/serverMatrix.cpp.o.provides.build: CMakeFiles/serverMatrix.dir/serverMatrix.cpp.o


CMakeFiles/serverMatrix.dir/multmatrix.cpp.o: CMakeFiles/serverMatrix.dir/flags.make
CMakeFiles/serverMatrix.dir/multmatrix.cpp.o: multmatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/practica1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/serverMatrix.dir/multmatrix.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serverMatrix.dir/multmatrix.cpp.o -c /home/ubuntu/practica1/multmatrix.cpp

CMakeFiles/serverMatrix.dir/multmatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serverMatrix.dir/multmatrix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/practica1/multmatrix.cpp > CMakeFiles/serverMatrix.dir/multmatrix.cpp.i

CMakeFiles/serverMatrix.dir/multmatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serverMatrix.dir/multmatrix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/practica1/multmatrix.cpp -o CMakeFiles/serverMatrix.dir/multmatrix.cpp.s

CMakeFiles/serverMatrix.dir/multmatrix.cpp.o.requires:

.PHONY : CMakeFiles/serverMatrix.dir/multmatrix.cpp.o.requires

CMakeFiles/serverMatrix.dir/multmatrix.cpp.o.provides: CMakeFiles/serverMatrix.dir/multmatrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/serverMatrix.dir/build.make CMakeFiles/serverMatrix.dir/multmatrix.cpp.o.provides.build
.PHONY : CMakeFiles/serverMatrix.dir/multmatrix.cpp.o.provides

CMakeFiles/serverMatrix.dir/multmatrix.cpp.o.provides.build: CMakeFiles/serverMatrix.dir/multmatrix.cpp.o


CMakeFiles/serverMatrix.dir/utils.cpp.o: CMakeFiles/serverMatrix.dir/flags.make
CMakeFiles/serverMatrix.dir/utils.cpp.o: utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/practica1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/serverMatrix.dir/utils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serverMatrix.dir/utils.cpp.o -c /home/ubuntu/practica1/utils.cpp

CMakeFiles/serverMatrix.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serverMatrix.dir/utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/practica1/utils.cpp > CMakeFiles/serverMatrix.dir/utils.cpp.i

CMakeFiles/serverMatrix.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serverMatrix.dir/utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/practica1/utils.cpp -o CMakeFiles/serverMatrix.dir/utils.cpp.s

CMakeFiles/serverMatrix.dir/utils.cpp.o.requires:

.PHONY : CMakeFiles/serverMatrix.dir/utils.cpp.o.requires

CMakeFiles/serverMatrix.dir/utils.cpp.o.provides: CMakeFiles/serverMatrix.dir/utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/serverMatrix.dir/build.make CMakeFiles/serverMatrix.dir/utils.cpp.o.provides.build
.PHONY : CMakeFiles/serverMatrix.dir/utils.cpp.o.provides

CMakeFiles/serverMatrix.dir/utils.cpp.o.provides.build: CMakeFiles/serverMatrix.dir/utils.cpp.o


# Object files for target serverMatrix
serverMatrix_OBJECTS = \
"CMakeFiles/serverMatrix.dir/serverMatrix.cpp.o" \
"CMakeFiles/serverMatrix.dir/multmatrix.cpp.o" \
"CMakeFiles/serverMatrix.dir/utils.cpp.o"

# External object files for target serverMatrix
serverMatrix_EXTERNAL_OBJECTS =

serverMatrix: CMakeFiles/serverMatrix.dir/serverMatrix.cpp.o
serverMatrix: CMakeFiles/serverMatrix.dir/multmatrix.cpp.o
serverMatrix: CMakeFiles/serverMatrix.dir/utils.cpp.o
serverMatrix: CMakeFiles/serverMatrix.dir/build.make
serverMatrix: CMakeFiles/serverMatrix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/practica1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable serverMatrix"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serverMatrix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/serverMatrix.dir/build: serverMatrix

.PHONY : CMakeFiles/serverMatrix.dir/build

CMakeFiles/serverMatrix.dir/requires: CMakeFiles/serverMatrix.dir/serverMatrix.cpp.o.requires
CMakeFiles/serverMatrix.dir/requires: CMakeFiles/serverMatrix.dir/multmatrix.cpp.o.requires
CMakeFiles/serverMatrix.dir/requires: CMakeFiles/serverMatrix.dir/utils.cpp.o.requires

.PHONY : CMakeFiles/serverMatrix.dir/requires

CMakeFiles/serverMatrix.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/serverMatrix.dir/cmake_clean.cmake
.PHONY : CMakeFiles/serverMatrix.dir/clean

CMakeFiles/serverMatrix.dir/depend:
	cd /home/ubuntu/practica1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/practica1 /home/ubuntu/practica1 /home/ubuntu/practica1 /home/ubuntu/practica1 /home/ubuntu/practica1/CMakeFiles/serverMatrix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/serverMatrix.dir/depend
