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
include test/CMakeFiles/test_app.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/test_app.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_app.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_app.dir/flags.make

test/CMakeFiles/test_app.dir/Test_Devices.cpp.o: test/CMakeFiles/test_app.dir/flags.make
test/CMakeFiles/test_app.dir/Test_Devices.cpp.o: /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/test/Test_Devices.cpp
test/CMakeFiles/test_app.dir/Test_Devices.cpp.o: test/CMakeFiles/test_app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test_app.dir/Test_Devices.cpp.o"
	cd /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_app.dir/Test_Devices.cpp.o -MF CMakeFiles/test_app.dir/Test_Devices.cpp.o.d -o CMakeFiles/test_app.dir/Test_Devices.cpp.o -c /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/test/Test_Devices.cpp

test/CMakeFiles/test_app.dir/Test_Devices.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_app.dir/Test_Devices.cpp.i"
	cd /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/test/Test_Devices.cpp > CMakeFiles/test_app.dir/Test_Devices.cpp.i

test/CMakeFiles/test_app.dir/Test_Devices.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_app.dir/Test_Devices.cpp.s"
	cd /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/test/Test_Devices.cpp -o CMakeFiles/test_app.dir/Test_Devices.cpp.s

test/CMakeFiles/test_app.dir/Test_EventQueue.cpp.o: test/CMakeFiles/test_app.dir/flags.make
test/CMakeFiles/test_app.dir/Test_EventQueue.cpp.o: /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/test/Test_EventQueue.cpp
test/CMakeFiles/test_app.dir/Test_EventQueue.cpp.o: test/CMakeFiles/test_app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/test_app.dir/Test_EventQueue.cpp.o"
	cd /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_app.dir/Test_EventQueue.cpp.o -MF CMakeFiles/test_app.dir/Test_EventQueue.cpp.o.d -o CMakeFiles/test_app.dir/Test_EventQueue.cpp.o -c /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/test/Test_EventQueue.cpp

test/CMakeFiles/test_app.dir/Test_EventQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_app.dir/Test_EventQueue.cpp.i"
	cd /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/test/Test_EventQueue.cpp > CMakeFiles/test_app.dir/Test_EventQueue.cpp.i

test/CMakeFiles/test_app.dir/Test_EventQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_app.dir/Test_EventQueue.cpp.s"
	cd /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/test/Test_EventQueue.cpp -o CMakeFiles/test_app.dir/Test_EventQueue.cpp.s

test/CMakeFiles/test_app.dir/Test_Events.cpp.o: test/CMakeFiles/test_app.dir/flags.make
test/CMakeFiles/test_app.dir/Test_Events.cpp.o: /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/test/Test_Events.cpp
test/CMakeFiles/test_app.dir/Test_Events.cpp.o: test/CMakeFiles/test_app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/test_app.dir/Test_Events.cpp.o"
	cd /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_app.dir/Test_Events.cpp.o -MF CMakeFiles/test_app.dir/Test_Events.cpp.o.d -o CMakeFiles/test_app.dir/Test_Events.cpp.o -c /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/test/Test_Events.cpp

test/CMakeFiles/test_app.dir/Test_Events.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_app.dir/Test_Events.cpp.i"
	cd /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/test/Test_Events.cpp > CMakeFiles/test_app.dir/Test_Events.cpp.i

test/CMakeFiles/test_app.dir/Test_Events.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_app.dir/Test_Events.cpp.s"
	cd /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/test/Test_Events.cpp -o CMakeFiles/test_app.dir/Test_Events.cpp.s

test/CMakeFiles/test_app.dir/Test_Parser.cpp.o: test/CMakeFiles/test_app.dir/flags.make
test/CMakeFiles/test_app.dir/Test_Parser.cpp.o: /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/test/Test_Parser.cpp
test/CMakeFiles/test_app.dir/Test_Parser.cpp.o: test/CMakeFiles/test_app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/test_app.dir/Test_Parser.cpp.o"
	cd /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_app.dir/Test_Parser.cpp.o -MF CMakeFiles/test_app.dir/Test_Parser.cpp.o.d -o CMakeFiles/test_app.dir/Test_Parser.cpp.o -c /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/test/Test_Parser.cpp

test/CMakeFiles/test_app.dir/Test_Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_app.dir/Test_Parser.cpp.i"
	cd /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/test/Test_Parser.cpp > CMakeFiles/test_app.dir/Test_Parser.cpp.i

test/CMakeFiles/test_app.dir/Test_Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_app.dir/Test_Parser.cpp.s"
	cd /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/test/Test_Parser.cpp -o CMakeFiles/test_app.dir/Test_Parser.cpp.s

# Object files for target test_app
test_app_OBJECTS = \
"CMakeFiles/test_app.dir/Test_Devices.cpp.o" \
"CMakeFiles/test_app.dir/Test_EventQueue.cpp.o" \
"CMakeFiles/test_app.dir/Test_Events.cpp.o" \
"CMakeFiles/test_app.dir/Test_Parser.cpp.o"

# External object files for target test_app
test_app_EXTERNAL_OBJECTS =

test/test_app: test/CMakeFiles/test_app.dir/Test_Devices.cpp.o
test/test_app: test/CMakeFiles/test_app.dir/Test_EventQueue.cpp.o
test/test_app: test/CMakeFiles/test_app.dir/Test_Events.cpp.o
test/test_app: test/CMakeFiles/test_app.dir/Test_Parser.cpp.o
test/test_app: test/CMakeFiles/test_app.dir/build.make
test/test_app: src/parallel_executor/libparallel_executor_lib.a
test/test_app: lib/libgtest_main.a
test/test_app: lib/libgmock_main.a
test/test_app: lib/libgmock.a
test/test_app: lib/libgtest.a
test/test_app: test/CMakeFiles/test_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable test_app"
	cd /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_app.dir/build: test/test_app
.PHONY : test/CMakeFiles/test_app.dir/build

test/CMakeFiles/test_app.dir/clean:
	cd /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_app.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_app.dir/clean

test/CMakeFiles/test_app.dir/depend:
	cd /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/test /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/test /home/bvahrin/tasks/cpp-parallel_executor/cpp-parallel_executor/build/test/CMakeFiles/test_app.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/test_app.dir/depend

