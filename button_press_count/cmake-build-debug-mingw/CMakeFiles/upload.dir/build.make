# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = C:\Users\pysga\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-1\211.7628.27\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\pysga\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-1\211.7628.27\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\Programming\C\arduino-basics\button_press_count

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\Programming\C\arduino-basics\button_press_count\cmake-build-debug-mingw

# Utility rule file for upload.

# Include the progress variables for this target.
include CMakeFiles/upload.dir/progress.make

upload: CMakeFiles/upload.dir/build.make

.PHONY : upload

# Rule to build all files generated by this target.
CMakeFiles/upload.dir/build: upload

.PHONY : CMakeFiles/upload.dir/build

CMakeFiles/upload.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\upload.dir\cmake_clean.cmake
.PHONY : CMakeFiles/upload.dir/clean

CMakeFiles/upload.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Programming\C\arduino-basics\button_press_count F:\Programming\C\arduino-basics\button_press_count F:\Programming\C\arduino-basics\button_press_count\cmake-build-debug-mingw F:\Programming\C\arduino-basics\button_press_count\cmake-build-debug-mingw F:\Programming\C\arduino-basics\button_press_count\cmake-build-debug-mingw\CMakeFiles\upload.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/upload.dir/depend

