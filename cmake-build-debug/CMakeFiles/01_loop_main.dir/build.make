# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\Desktop\car\C++\Test_61

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\Desktop\car\C++\Test_61\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/01_loop_main.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/01_loop_main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/01_loop_main.dir/flags.make

CMakeFiles/01_loop_main.dir/01_loop/main.cpp.obj: CMakeFiles/01_loop_main.dir/flags.make
CMakeFiles/01_loop_main.dir/01_loop/main.cpp.obj: ../01_loop/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Desktop\car\C++\Test_61\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/01_loop_main.dir/01_loop/main.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\01_loop_main.dir\01_loop\main.cpp.obj -c F:\Desktop\car\C++\Test_61\01_loop\main.cpp

CMakeFiles/01_loop_main.dir/01_loop/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/01_loop_main.dir/01_loop/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Desktop\car\C++\Test_61\01_loop\main.cpp > CMakeFiles\01_loop_main.dir\01_loop\main.cpp.i

CMakeFiles/01_loop_main.dir/01_loop/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/01_loop_main.dir/01_loop/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Desktop\car\C++\Test_61\01_loop\main.cpp -o CMakeFiles\01_loop_main.dir\01_loop\main.cpp.s

# Object files for target 01_loop_main
01_loop_main_OBJECTS = \
"CMakeFiles/01_loop_main.dir/01_loop/main.cpp.obj"

# External object files for target 01_loop_main
01_loop_main_EXTERNAL_OBJECTS =

01_loop_main.exe: CMakeFiles/01_loop_main.dir/01_loop/main.cpp.obj
01_loop_main.exe: CMakeFiles/01_loop_main.dir/build.make
01_loop_main.exe: CMakeFiles/01_loop_main.dir/linklibs.rsp
01_loop_main.exe: CMakeFiles/01_loop_main.dir/objects1.rsp
01_loop_main.exe: CMakeFiles/01_loop_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\Desktop\car\C++\Test_61\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 01_loop_main.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\01_loop_main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/01_loop_main.dir/build: 01_loop_main.exe
.PHONY : CMakeFiles/01_loop_main.dir/build

CMakeFiles/01_loop_main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\01_loop_main.dir\cmake_clean.cmake
.PHONY : CMakeFiles/01_loop_main.dir/clean

CMakeFiles/01_loop_main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Desktop\car\C++\Test_61 F:\Desktop\car\C++\Test_61 F:\Desktop\car\C++\Test_61\cmake-build-debug F:\Desktop\car\C++\Test_61\cmake-build-debug F:\Desktop\car\C++\Test_61\cmake-build-debug\CMakeFiles\01_loop_main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/01_loop_main.dir/depend

