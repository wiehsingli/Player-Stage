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

# Include any dependencies generated for this target.
include utils/playercam/CMakeFiles/playercam.dir/depend.make

# Include the progress variables for this target.
include utils/playercam/CMakeFiles/playercam.dir/progress.make

# Include the compile flags for this target's objects.
include utils/playercam/CMakeFiles/playercam.dir/flags.make

utils/playercam/CMakeFiles/playercam.dir/playercam.o: utils/playercam/CMakeFiles/playercam.dir/flags.make
utils/playercam/CMakeFiles/playercam.dir/playercam.o: ../utils/playercam/playercam.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object utils/playercam/CMakeFiles/playercam.dir/playercam.o"
	cd /home/wilson/ps/player/build/utils/playercam && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -pthread -o CMakeFiles/playercam.dir/playercam.o   -c /home/wilson/ps/player/utils/playercam/playercam.c

utils/playercam/CMakeFiles/playercam.dir/playercam.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/playercam.dir/playercam.i"
	cd /home/wilson/ps/player/build/utils/playercam && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -pthread -E /home/wilson/ps/player/utils/playercam/playercam.c > CMakeFiles/playercam.dir/playercam.i

utils/playercam/CMakeFiles/playercam.dir/playercam.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/playercam.dir/playercam.s"
	cd /home/wilson/ps/player/build/utils/playercam && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -pthread -S /home/wilson/ps/player/utils/playercam/playercam.c -o CMakeFiles/playercam.dir/playercam.s

utils/playercam/CMakeFiles/playercam.dir/playercam.o.requires:

.PHONY : utils/playercam/CMakeFiles/playercam.dir/playercam.o.requires

utils/playercam/CMakeFiles/playercam.dir/playercam.o.provides: utils/playercam/CMakeFiles/playercam.dir/playercam.o.requires
	$(MAKE) -f utils/playercam/CMakeFiles/playercam.dir/build.make utils/playercam/CMakeFiles/playercam.dir/playercam.o.provides.build
.PHONY : utils/playercam/CMakeFiles/playercam.dir/playercam.o.provides

utils/playercam/CMakeFiles/playercam.dir/playercam.o.provides.build: utils/playercam/CMakeFiles/playercam.dir/playercam.o


# Object files for target playercam
playercam_OBJECTS = \
"CMakeFiles/playercam.dir/playercam.o"

# External object files for target playercam
playercam_EXTERNAL_OBJECTS =

utils/playercam/playercam: utils/playercam/CMakeFiles/playercam.dir/playercam.o
utils/playercam/playercam: utils/playercam/CMakeFiles/playercam.dir/build.make
utils/playercam/playercam: client_libs/libplayerc/libplayerc.so.3.1.0-svn
utils/playercam/playercam: libplayerinterface/libplayerinterface.so.3.1.0-svn
utils/playercam/playercam: libplayerwkb/libplayerwkb.so.3.1.0-svn
utils/playercam/playercam: libplayercommon/libplayercommon.so.3.1.0-svn
utils/playercam/playercam: libplayerjpeg/libplayerjpeg.so.3.1.0-svn
utils/playercam/playercam: utils/playercam/CMakeFiles/playercam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable playercam"
	cd /home/wilson/ps/player/build/utils/playercam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/playercam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/playercam/CMakeFiles/playercam.dir/build: utils/playercam/playercam

.PHONY : utils/playercam/CMakeFiles/playercam.dir/build

utils/playercam/CMakeFiles/playercam.dir/requires: utils/playercam/CMakeFiles/playercam.dir/playercam.o.requires

.PHONY : utils/playercam/CMakeFiles/playercam.dir/requires

utils/playercam/CMakeFiles/playercam.dir/clean:
	cd /home/wilson/ps/player/build/utils/playercam && $(CMAKE_COMMAND) -P CMakeFiles/playercam.dir/cmake_clean.cmake
.PHONY : utils/playercam/CMakeFiles/playercam.dir/clean

utils/playercam/CMakeFiles/playercam.dir/depend:
	cd /home/wilson/ps/player/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wilson/ps/player /home/wilson/ps/player/utils/playercam /home/wilson/ps/player/build /home/wilson/ps/player/build/utils/playercam /home/wilson/ps/player/build/utils/playercam/CMakeFiles/playercam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/playercam/CMakeFiles/playercam.dir/depend

