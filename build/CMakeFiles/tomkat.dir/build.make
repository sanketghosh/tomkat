# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sgsh/workspace/cpp/tomkat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sgsh/workspace/cpp/tomkat/build

# Include any dependencies generated for this target.
include CMakeFiles/tomkat.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tomkat.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tomkat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tomkat.dir/flags.make

CMakeFiles/tomkat.dir/src/main.cpp.o: CMakeFiles/tomkat.dir/flags.make
CMakeFiles/tomkat.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/tomkat.dir/src/main.cpp.o: CMakeFiles/tomkat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sgsh/workspace/cpp/tomkat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tomkat.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tomkat.dir/src/main.cpp.o -MF CMakeFiles/tomkat.dir/src/main.cpp.o.d -o CMakeFiles/tomkat.dir/src/main.cpp.o -c /home/sgsh/workspace/cpp/tomkat/src/main.cpp

CMakeFiles/tomkat.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tomkat.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sgsh/workspace/cpp/tomkat/src/main.cpp > CMakeFiles/tomkat.dir/src/main.cpp.i

CMakeFiles/tomkat.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tomkat.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sgsh/workspace/cpp/tomkat/src/main.cpp -o CMakeFiles/tomkat.dir/src/main.cpp.s

# Object files for target tomkat
tomkat_OBJECTS = \
"CMakeFiles/tomkat.dir/src/main.cpp.o"

# External object files for target tomkat
tomkat_EXTERNAL_OBJECTS =

tomkat: CMakeFiles/tomkat.dir/src/main.cpp.o
tomkat: CMakeFiles/tomkat.dir/build.make
tomkat: CMakeFiles/tomkat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sgsh/workspace/cpp/tomkat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tomkat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tomkat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tomkat.dir/build: tomkat
.PHONY : CMakeFiles/tomkat.dir/build

CMakeFiles/tomkat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tomkat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tomkat.dir/clean

CMakeFiles/tomkat.dir/depend:
	cd /home/sgsh/workspace/cpp/tomkat/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sgsh/workspace/cpp/tomkat /home/sgsh/workspace/cpp/tomkat /home/sgsh/workspace/cpp/tomkat/build /home/sgsh/workspace/cpp/tomkat/build /home/sgsh/workspace/cpp/tomkat/build/CMakeFiles/tomkat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tomkat.dir/depend

