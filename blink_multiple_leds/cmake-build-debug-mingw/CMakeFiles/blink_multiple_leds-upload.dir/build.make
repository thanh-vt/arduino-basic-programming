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
CMAKE_SOURCE_DIR = F:\Programming\C\arduino-basics\blink_multiple_leds

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\Programming\C\arduino-basics\blink_multiple_leds\cmake-build-debug-mingw

# Utility rule file for blink_multiple_leds-upload.

# Include the progress variables for this target.
include CMakeFiles/blink_multiple_leds-upload.dir/progress.make

CMakeFiles/blink_multiple_leds-upload: blink_multiple_leds.elf
	"C:\Program Files (x86)\Arduino\hardware\tools\avr\bin\avrdude.exe" "-CC:/Program Files (x86)/Arduino/hardware/tools/avr/etc/avrdude.conf" -patmega328p -carduino -b115200 -PCOM6 -D -V -Uflash:w:F:/Programming/C/arduino-basics/blink_multiple_leds/cmake-build-debug-mingw/blink_multiple_leds.hex:i -Ueeprom:w:F:/Programming/C/arduino-basics/blink_multiple_leds/cmake-build-debug-mingw/blink_multiple_leds.eep:i

blink_multiple_leds-upload: CMakeFiles/blink_multiple_leds-upload
blink_multiple_leds-upload: CMakeFiles/blink_multiple_leds-upload.dir/build.make

.PHONY : blink_multiple_leds-upload

# Rule to build all files generated by this target.
CMakeFiles/blink_multiple_leds-upload.dir/build: blink_multiple_leds-upload

.PHONY : CMakeFiles/blink_multiple_leds-upload.dir/build

CMakeFiles/blink_multiple_leds-upload.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\blink_multiple_leds-upload.dir\cmake_clean.cmake
.PHONY : CMakeFiles/blink_multiple_leds-upload.dir/clean

CMakeFiles/blink_multiple_leds-upload.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Programming\C\arduino-basics\blink_multiple_leds F:\Programming\C\arduino-basics\blink_multiple_leds F:\Programming\C\arduino-basics\blink_multiple_leds\cmake-build-debug-mingw F:\Programming\C\arduino-basics\blink_multiple_leds\cmake-build-debug-mingw F:\Programming\C\arduino-basics\blink_multiple_leds\cmake-build-debug-mingw\CMakeFiles\blink_multiple_leds-upload.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/blink_multiple_leds-upload.dir/depend

