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
include utils/playernav/CMakeFiles/playernav.dir/depend.make

# Include the progress variables for this target.
include utils/playernav/CMakeFiles/playernav.dir/progress.make

# Include the compile flags for this target's objects.
include utils/playernav/CMakeFiles/playernav.dir/flags.make

utils/playernav/CMakeFiles/playernav.dir/playernav.o: utils/playernav/CMakeFiles/playernav.dir/flags.make
utils/playernav/CMakeFiles/playernav.dir/playernav.o: ../utils/playernav/playernav.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object utils/playernav/CMakeFiles/playernav.dir/playernav.o"
	cd /home/wilson/ps/player/build/utils/playernav && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -pthread -o CMakeFiles/playernav.dir/playernav.o   -c /home/wilson/ps/player/utils/playernav/playernav.c

utils/playernav/CMakeFiles/playernav.dir/playernav.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/playernav.dir/playernav.i"
	cd /home/wilson/ps/player/build/utils/playernav && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -pthread -E /home/wilson/ps/player/utils/playernav/playernav.c > CMakeFiles/playernav.dir/playernav.i

utils/playernav/CMakeFiles/playernav.dir/playernav.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/playernav.dir/playernav.s"
	cd /home/wilson/ps/player/build/utils/playernav && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -pthread -S /home/wilson/ps/player/utils/playernav/playernav.c -o CMakeFiles/playernav.dir/playernav.s

utils/playernav/CMakeFiles/playernav.dir/playernav.o.requires:

.PHONY : utils/playernav/CMakeFiles/playernav.dir/playernav.o.requires

utils/playernav/CMakeFiles/playernav.dir/playernav.o.provides: utils/playernav/CMakeFiles/playernav.dir/playernav.o.requires
	$(MAKE) -f utils/playernav/CMakeFiles/playernav.dir/build.make utils/playernav/CMakeFiles/playernav.dir/playernav.o.provides.build
.PHONY : utils/playernav/CMakeFiles/playernav.dir/playernav.o.provides

utils/playernav/CMakeFiles/playernav.dir/playernav.o.provides.build: utils/playernav/CMakeFiles/playernav.dir/playernav.o


utils/playernav/CMakeFiles/playernav.dir/gui.o: utils/playernav/CMakeFiles/playernav.dir/flags.make
utils/playernav/CMakeFiles/playernav.dir/gui.o: ../utils/playernav/gui.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object utils/playernav/CMakeFiles/playernav.dir/gui.o"
	cd /home/wilson/ps/player/build/utils/playernav && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -pthread -o CMakeFiles/playernav.dir/gui.o   -c /home/wilson/ps/player/utils/playernav/gui.c

utils/playernav/CMakeFiles/playernav.dir/gui.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/playernav.dir/gui.i"
	cd /home/wilson/ps/player/build/utils/playernav && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -pthread -E /home/wilson/ps/player/utils/playernav/gui.c > CMakeFiles/playernav.dir/gui.i

utils/playernav/CMakeFiles/playernav.dir/gui.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/playernav.dir/gui.s"
	cd /home/wilson/ps/player/build/utils/playernav && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -pthread -S /home/wilson/ps/player/utils/playernav/gui.c -o CMakeFiles/playernav.dir/gui.s

utils/playernav/CMakeFiles/playernav.dir/gui.o.requires:

.PHONY : utils/playernav/CMakeFiles/playernav.dir/gui.o.requires

utils/playernav/CMakeFiles/playernav.dir/gui.o.provides: utils/playernav/CMakeFiles/playernav.dir/gui.o.requires
	$(MAKE) -f utils/playernav/CMakeFiles/playernav.dir/build.make utils/playernav/CMakeFiles/playernav.dir/gui.o.provides.build
.PHONY : utils/playernav/CMakeFiles/playernav.dir/gui.o.provides

utils/playernav/CMakeFiles/playernav.dir/gui.o.provides.build: utils/playernav/CMakeFiles/playernav.dir/gui.o


utils/playernav/CMakeFiles/playernav.dir/player.o: utils/playernav/CMakeFiles/playernav.dir/flags.make
utils/playernav/CMakeFiles/playernav.dir/player.o: ../utils/playernav/player.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object utils/playernav/CMakeFiles/playernav.dir/player.o"
	cd /home/wilson/ps/player/build/utils/playernav && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -pthread -o CMakeFiles/playernav.dir/player.o   -c /home/wilson/ps/player/utils/playernav/player.c

utils/playernav/CMakeFiles/playernav.dir/player.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/playernav.dir/player.i"
	cd /home/wilson/ps/player/build/utils/playernav && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -pthread -E /home/wilson/ps/player/utils/playernav/player.c > CMakeFiles/playernav.dir/player.i

utils/playernav/CMakeFiles/playernav.dir/player.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/playernav.dir/player.s"
	cd /home/wilson/ps/player/build/utils/playernav && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -pthread -S /home/wilson/ps/player/utils/playernav/player.c -o CMakeFiles/playernav.dir/player.s

utils/playernav/CMakeFiles/playernav.dir/player.o.requires:

.PHONY : utils/playernav/CMakeFiles/playernav.dir/player.o.requires

utils/playernav/CMakeFiles/playernav.dir/player.o.provides: utils/playernav/CMakeFiles/playernav.dir/player.o.requires
	$(MAKE) -f utils/playernav/CMakeFiles/playernav.dir/build.make utils/playernav/CMakeFiles/playernav.dir/player.o.provides.build
.PHONY : utils/playernav/CMakeFiles/playernav.dir/player.o.provides

utils/playernav/CMakeFiles/playernav.dir/player.o.provides.build: utils/playernav/CMakeFiles/playernav.dir/player.o


utils/playernav/CMakeFiles/playernav.dir/parse.o: utils/playernav/CMakeFiles/playernav.dir/flags.make
utils/playernav/CMakeFiles/playernav.dir/parse.o: ../utils/playernav/parse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object utils/playernav/CMakeFiles/playernav.dir/parse.o"
	cd /home/wilson/ps/player/build/utils/playernav && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -pthread -o CMakeFiles/playernav.dir/parse.o   -c /home/wilson/ps/player/utils/playernav/parse.c

utils/playernav/CMakeFiles/playernav.dir/parse.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/playernav.dir/parse.i"
	cd /home/wilson/ps/player/build/utils/playernav && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -pthread -E /home/wilson/ps/player/utils/playernav/parse.c > CMakeFiles/playernav.dir/parse.i

utils/playernav/CMakeFiles/playernav.dir/parse.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/playernav.dir/parse.s"
	cd /home/wilson/ps/player/build/utils/playernav && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -pthread -S /home/wilson/ps/player/utils/playernav/parse.c -o CMakeFiles/playernav.dir/parse.s

utils/playernav/CMakeFiles/playernav.dir/parse.o.requires:

.PHONY : utils/playernav/CMakeFiles/playernav.dir/parse.o.requires

utils/playernav/CMakeFiles/playernav.dir/parse.o.provides: utils/playernav/CMakeFiles/playernav.dir/parse.o.requires
	$(MAKE) -f utils/playernav/CMakeFiles/playernav.dir/build.make utils/playernav/CMakeFiles/playernav.dir/parse.o.provides.build
.PHONY : utils/playernav/CMakeFiles/playernav.dir/parse.o.provides

utils/playernav/CMakeFiles/playernav.dir/parse.o.provides.build: utils/playernav/CMakeFiles/playernav.dir/parse.o


# Object files for target playernav
playernav_OBJECTS = \
"CMakeFiles/playernav.dir/playernav.o" \
"CMakeFiles/playernav.dir/gui.o" \
"CMakeFiles/playernav.dir/player.o" \
"CMakeFiles/playernav.dir/parse.o"

# External object files for target playernav
playernav_EXTERNAL_OBJECTS =

utils/playernav/playernav: utils/playernav/CMakeFiles/playernav.dir/playernav.o
utils/playernav/playernav: utils/playernav/CMakeFiles/playernav.dir/gui.o
utils/playernav/playernav: utils/playernav/CMakeFiles/playernav.dir/player.o
utils/playernav/playernav: utils/playernav/CMakeFiles/playernav.dir/parse.o
utils/playernav/playernav: utils/playernav/CMakeFiles/playernav.dir/build.make
utils/playernav/playernav: client_libs/libplayerc/libplayerc.so.3.1.0-svn
utils/playernav/playernav: libplayerinterface/libplayerinterface.so.3.1.0-svn
utils/playernav/playernav: libplayerutil/libplayerutil.so.3.1.0-svn
utils/playernav/playernav: libplayerwkb/libplayerwkb.so.3.1.0-svn
utils/playernav/playernav: libplayercommon/libplayercommon.so.3.1.0-svn
utils/playernav/playernav: libplayerjpeg/libplayerjpeg.so.3.1.0-svn
utils/playernav/playernav: utils/playernav/CMakeFiles/playernav.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable playernav"
	cd /home/wilson/ps/player/build/utils/playernav && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/playernav.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/playernav/CMakeFiles/playernav.dir/build: utils/playernav/playernav

.PHONY : utils/playernav/CMakeFiles/playernav.dir/build

utils/playernav/CMakeFiles/playernav.dir/requires: utils/playernav/CMakeFiles/playernav.dir/playernav.o.requires
utils/playernav/CMakeFiles/playernav.dir/requires: utils/playernav/CMakeFiles/playernav.dir/gui.o.requires
utils/playernav/CMakeFiles/playernav.dir/requires: utils/playernav/CMakeFiles/playernav.dir/player.o.requires
utils/playernav/CMakeFiles/playernav.dir/requires: utils/playernav/CMakeFiles/playernav.dir/parse.o.requires

.PHONY : utils/playernav/CMakeFiles/playernav.dir/requires

utils/playernav/CMakeFiles/playernav.dir/clean:
	cd /home/wilson/ps/player/build/utils/playernav && $(CMAKE_COMMAND) -P CMakeFiles/playernav.dir/cmake_clean.cmake
.PHONY : utils/playernav/CMakeFiles/playernav.dir/clean

utils/playernav/CMakeFiles/playernav.dir/depend:
	cd /home/wilson/ps/player/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wilson/ps/player /home/wilson/ps/player/utils/playernav /home/wilson/ps/player/build /home/wilson/ps/player/build/utils/playernav /home/wilson/ps/player/build/utils/playernav/CMakeFiles/playernav.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/playernav/CMakeFiles/playernav.dir/depend
