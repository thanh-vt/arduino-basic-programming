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
CMAKE_SOURCE_DIR = F:\Programming\C\arduino-basics\button_control_led

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\Programming\C\arduino-basics\button_control_led\cmake-build-release-mingw

# Utility rule file for button_control_led-size.

# Include the progress variables for this target.
include CMakeFiles/button_control_led-size.dir/progress.make

CMakeFiles/button_control_led-size: button_control_led.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=F:\Programming\C\arduino-basics\button_control_led\cmake-build-release-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Calculating button_control_led image size"
	C:\Users\pysga\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-1\211.7628.27\bin\cmake\win\bin\cmake.exe -DFIRMWARE_IMAGE=F:/Programming/C/arduino-basics/button_control_led/cmake-build-release-mingw/button_control_led.elf -DMCU=atmega328p -DEEPROM_IMAGE=F:/Programming/C/arduino-basics/button_control_led/cmake-build-release-mingw/button_control_led.eep -P F:/Programming/C/arduino-basics/button_control_led/cmake-build-release-mingw/CMakeFiles/FirmwareSize.cmake

button_control_led-size: CMakeFiles/button_control_led-size
button_control_led-size: CMakeFiles/button_control_led-size.dir/build.make

.PHONY : button_control_led-size

# Rule to build all files generated by this target.
CMakeFiles/button_control_led-size.dir/build: button_control_led-size

.PHONY : CMakeFiles/button_control_led-size.dir/build

CMakeFiles/button_control_led-size.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\button_control_led-size.dir\cmake_clean.cmake
.PHONY : CMakeFiles/button_control_led-size.dir/clean

CMakeFiles/button_control_led-size.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Programming\C\arduino-basics\button_control_led F:\Programming\C\arduino-basics\button_control_led F:\Programming\C\arduino-basics\button_control_led\cmake-build-release-mingw F:\Programming\C\arduino-basics\button_control_led\cmake-build-release-mingw F:\Programming\C\arduino-basics\button_control_led\cmake-build-release-mingw\CMakeFiles\button_control_led-size.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/button_control_led-size.dir/depend

