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

# Utility rule file for button_control_led-upload.

# Include the progress variables for this target.
include CMakeFiles/button_control_led-upload.dir/progress.make

CMakeFiles/button_control_led-upload: button_control_led.elf
	"C:\Program Files (x86)\Arduino\hardware\tools\avr\bin\avrdude.exe" "-CC:/Program Files (x86)/Arduino/hardware/tools/avr/etc/avrdude.conf" -patmega328p -carduino -b115200 -PCOM6 -D -V -Uflash:w:F:/Programming/C/arduino-basics/button_control_led/cmake-build-release-mingw/button_control_led.hex:i -Ueeprom:w:F:/Programming/C/arduino-basics/button_control_led/cmake-build-release-mingw/button_control_led.eep:i

button_control_led-upload: CMakeFiles/button_control_led-upload
button_control_led-upload: CMakeFiles/button_control_led-upload.dir/build.make

.PHONY : button_control_led-upload

# Rule to build all files generated by this target.
CMakeFiles/button_control_led-upload.dir/build: button_control_led-upload

.PHONY : CMakeFiles/button_control_led-upload.dir/build

CMakeFiles/button_control_led-upload.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\button_control_led-upload.dir\cmake_clean.cmake
.PHONY : CMakeFiles/button_control_led-upload.dir/clean

CMakeFiles/button_control_led-upload.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Programming\C\arduino-basics\button_control_led F:\Programming\C\arduino-basics\button_control_led F:\Programming\C\arduino-basics\button_control_led\cmake-build-release-mingw F:\Programming\C\arduino-basics\button_control_led\cmake-build-release-mingw F:\Programming\C\arduino-basics\button_control_led\cmake-build-release-mingw\CMakeFiles\button_control_led-upload.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/button_control_led-upload.dir/depend
