# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/wilson/ps/player

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wilson/ps/player/build

# Utility rule file for playerc_wrap_i_target.

# Include the progress variables for this target.
include client_libs/libplayerc/bindings/python/CMakeFiles/playerc_wrap_i_target.dir/progress.make

client_libs/libplayerc/bindings/python/CMakeFiles/playerc_wrap_i_target: client_libs/libplayerc/bindings/python/playerc_wrap.i
client_libs/libplayerc/bindings/python/CMakeFiles/playerc_wrap_i_target: client_libs/libplayerc/bindings/python/playerc_wrap.h


client_libs/libplayerc/bindings/python/playerc_wrap.i:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating playerc_wrap.i"
	cd /home/wilson/ps/player/client_libs/libplayerc/bindings/python && /usr/bin/python /home/wilson/ps/player/client_libs/libplayerc/bindings/python/playerc_swig_parse.py /home/wilson/ps/player/client_libs/libplayerc/playerc.h /home/wilson/ps/player/build/client_libs/libplayerc/bindings/python/playerc_wrap

client_libs/libplayerc/bindings/python/playerc_wrap.h: client_libs/libplayerc/bindings/python/playerc_wrap.i
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating playerc_wrap.h"

playerc_wrap_i_target: client_libs/libplayerc/bindings/python/CMakeFiles/playerc_wrap_i_target
playerc_wrap_i_target: client_libs/libplayerc/bindings/python/playerc_wrap.i
playerc_wrap_i_target: client_libs/libplayerc/bindings/python/playerc_wrap.h
playerc_wrap_i_target: client_libs/libplayerc/bindings/python/CMakeFiles/playerc_wrap_i_target.dir/build.make

.PHONY : playerc_wrap_i_target

# Rule to build all files generated by this target.
client_libs/libplayerc/bindings/python/CMakeFiles/playerc_wrap_i_target.dir/build: playerc_wrap_i_target

.PHONY : client_libs/libplayerc/bindings/python/CMakeFiles/playerc_wrap_i_target.dir/build

client_libs/libplayerc/bindings/python/CMakeFiles/playerc_wrap_i_target.dir/clean:
	cd /home/wilson/ps/player/build/client_libs/libplayerc/bindings/python && $(CMAKE_COMMAND) -P CMakeFiles/playerc_wrap_i_target.dir/cmake_clean.cmake
.PHONY : client_libs/libplayerc/bindings/python/CMakeFiles/playerc_wrap_i_target.dir/clean

client_libs/libplayerc/bindings/python/CMakeFiles/playerc_wrap_i_target.dir/depend:
	cd /home/wilson/ps/player/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wilson/ps/player /home/wilson/ps/player/client_libs/libplayerc/bindings/python /home/wilson/ps/player/build /home/wilson/ps/player/build/client_libs/libplayerc/bindings/python /home/wilson/ps/player/build/client_libs/libplayerc/bindings/python/CMakeFiles/playerc_wrap_i_target.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client_libs/libplayerc/bindings/python/CMakeFiles/playerc_wrap_i_target.dir/depend

