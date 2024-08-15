# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build

# Include any dependencies generated for this target.
include src/parallel_executor/CMakeFiles/parallel_executor_lib_executable.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/parallel_executor/CMakeFiles/parallel_executor_lib_executable.dir/compiler_depend.make

# Include the progress variables for this target.
include src/parallel_executor/CMakeFiles/parallel_executor_lib_executable.dir/progress.make

# Include the compile flags for this target's objects.
include src/parallel_executor/CMakeFiles/parallel_executor_lib_executable.dir/flags.make

src/parallel_executor/CMakeFiles/parallel_executor_lib_executable.dir/main.cpp.o: src/parallel_executor/CMakeFiles/parallel_executor_lib_executable.dir/flags.make
src/parallel_executor/CMakeFiles/parallel_executor_lib_executable.dir/main.cpp.o: /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/src/parallel_executor/main.cpp
src/parallel_executor/CMakeFiles/parallel_executor_lib_executable.dir/main.cpp.o: src/parallel_executor/CMakeFiles/parallel_executor_lib_executable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/parallel_executor/CMakeFiles/parallel_executor_lib_executable.dir/main.cpp.o"
	cd /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/src/parallel_executor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/parallel_executor/CMakeFiles/parallel_executor_lib_executable.dir/main.cpp.o -MF CMakeFiles/parallel_executor_lib_executable.dir/main.cpp.o.d -o CMakeFiles/parallel_executor_lib_executable.dir/main.cpp.o -c /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/src/parallel_executor/main.cpp

src/parallel_executor/CMakeFiles/parallel_executor_lib_executable.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/parallel_executor_lib_executable.dir/main.cpp.i"
	cd /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/src/parallel_executor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/src/parallel_executor/main.cpp > CMakeFiles/parallel_executor_lib_executable.dir/main.cpp.i

src/parallel_executor/CMakeFiles/parallel_executor_lib_executable.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/parallel_executor_lib_executable.dir/main.cpp.s"
	cd /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/src/parallel_executor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/src/parallel_executor/main.cpp -o CMakeFiles/parallel_executor_lib_executable.dir/main.cpp.s

# Object files for target parallel_executor_lib_executable
parallel_executor_lib_executable_OBJECTS = \
"CMakeFiles/parallel_executor_lib_executable.dir/main.cpp.o"

# External object files for target parallel_executor_lib_executable
parallel_executor_lib_executable_EXTERNAL_OBJECTS =

src/parallel_executor/parallel_executor_lib_executable: src/parallel_executor/CMakeFiles/parallel_executor_lib_executable.dir/main.cpp.o
src/parallel_executor/parallel_executor_lib_executable: src/parallel_executor/CMakeFiles/parallel_executor_lib_executable.dir/build.make
src/parallel_executor/parallel_executor_lib_executable: src/parallel_executor/libparallel_executor_lib.a
src/parallel_executor/parallel_executor_lib_executable: src/parallel_executor/CMakeFiles/parallel_executor_lib_executable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable parallel_executor_lib_executable"
	cd /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/src/parallel_executor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parallel_executor_lib_executable.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/parallel_executor/CMakeFiles/parallel_executor_lib_executable.dir/build: src/parallel_executor/parallel_executor_lib_executable
.PHONY : src/parallel_executor/CMakeFiles/parallel_executor_lib_executable.dir/build

src/parallel_executor/CMakeFiles/parallel_executor_lib_executable.dir/clean:
	cd /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/src/parallel_executor && $(CMAKE_COMMAND) -P CMakeFiles/parallel_executor_lib_executable.dir/cmake_clean.cmake
.PHONY : src/parallel_executor/CMakeFiles/parallel_executor_lib_executable.dir/clean

src/parallel_executor/CMakeFiles/parallel_executor_lib_executable.dir/depend:
	cd /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/src/parallel_executor /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/src/parallel_executor /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/src/parallel_executor/CMakeFiles/parallel_executor_lib_executable.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/parallel_executor/CMakeFiles/parallel_executor_lib_executable.dir/depend

