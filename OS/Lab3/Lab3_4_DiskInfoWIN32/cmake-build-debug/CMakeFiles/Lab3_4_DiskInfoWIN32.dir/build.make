# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\Kub\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.5981.166\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Kub\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.5981.166\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Documents\Learn_3Course\OS\Lab3\Lab3_4_DiskInfoWIN32

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Documents\Learn_3Course\OS\Lab3\Lab3_4_DiskInfoWIN32\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Lab3_4_DiskInfoWIN32.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab3_4_DiskInfoWIN32.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab3_4_DiskInfoWIN32.dir/flags.make

CMakeFiles/Lab3_4_DiskInfoWIN32.dir/main.cpp.obj: CMakeFiles/Lab3_4_DiskInfoWIN32.dir/flags.make
CMakeFiles/Lab3_4_DiskInfoWIN32.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Documents\Learn_3Course\OS\Lab3\Lab3_4_DiskInfoWIN32\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab3_4_DiskInfoWIN32.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Lab3_4_DiskInfoWIN32.dir\main.cpp.obj -c D:\Documents\Learn_3Course\OS\Lab3\Lab3_4_DiskInfoWIN32\main.cpp

CMakeFiles/Lab3_4_DiskInfoWIN32.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab3_4_DiskInfoWIN32.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Documents\Learn_3Course\OS\Lab3\Lab3_4_DiskInfoWIN32\main.cpp > CMakeFiles\Lab3_4_DiskInfoWIN32.dir\main.cpp.i

CMakeFiles/Lab3_4_DiskInfoWIN32.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab3_4_DiskInfoWIN32.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Documents\Learn_3Course\OS\Lab3\Lab3_4_DiskInfoWIN32\main.cpp -o CMakeFiles\Lab3_4_DiskInfoWIN32.dir\main.cpp.s

# Object files for target Lab3_4_DiskInfoWIN32
Lab3_4_DiskInfoWIN32_OBJECTS = \
"CMakeFiles/Lab3_4_DiskInfoWIN32.dir/main.cpp.obj"

# External object files for target Lab3_4_DiskInfoWIN32
Lab3_4_DiskInfoWIN32_EXTERNAL_OBJECTS =

Lab3_4_DiskInfoWIN32.exe: CMakeFiles/Lab3_4_DiskInfoWIN32.dir/main.cpp.obj
Lab3_4_DiskInfoWIN32.exe: CMakeFiles/Lab3_4_DiskInfoWIN32.dir/build.make
Lab3_4_DiskInfoWIN32.exe: CMakeFiles/Lab3_4_DiskInfoWIN32.dir/linklibs.rsp
Lab3_4_DiskInfoWIN32.exe: CMakeFiles/Lab3_4_DiskInfoWIN32.dir/objects1.rsp
Lab3_4_DiskInfoWIN32.exe: CMakeFiles/Lab3_4_DiskInfoWIN32.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Documents\Learn_3Course\OS\Lab3\Lab3_4_DiskInfoWIN32\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Lab3_4_DiskInfoWIN32.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Lab3_4_DiskInfoWIN32.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab3_4_DiskInfoWIN32.dir/build: Lab3_4_DiskInfoWIN32.exe

.PHONY : CMakeFiles/Lab3_4_DiskInfoWIN32.dir/build

CMakeFiles/Lab3_4_DiskInfoWIN32.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Lab3_4_DiskInfoWIN32.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Lab3_4_DiskInfoWIN32.dir/clean

CMakeFiles/Lab3_4_DiskInfoWIN32.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Documents\Learn_3Course\OS\Lab3\Lab3_4_DiskInfoWIN32 D:\Documents\Learn_3Course\OS\Lab3\Lab3_4_DiskInfoWIN32 D:\Documents\Learn_3Course\OS\Lab3\Lab3_4_DiskInfoWIN32\cmake-build-debug D:\Documents\Learn_3Course\OS\Lab3\Lab3_4_DiskInfoWIN32\cmake-build-debug D:\Documents\Learn_3Course\OS\Lab3\Lab3_4_DiskInfoWIN32\cmake-build-debug\CMakeFiles\Lab3_4_DiskInfoWIN32.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lab3_4_DiskInfoWIN32.dir/depend
