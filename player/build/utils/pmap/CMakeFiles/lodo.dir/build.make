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
include utils/pmap/CMakeFiles/lodo.dir/depend.make

# Include the progress variables for this target.
include utils/pmap/CMakeFiles/lodo.dir/progress.make

# Include the compile flags for this target's objects.
include utils/pmap/CMakeFiles/lodo.dir/flags.make

utils/pmap/CMakeFiles/lodo.dir/lodo.o: utils/pmap/CMakeFiles/lodo.dir/flags.make
utils/pmap/CMakeFiles/lodo.dir/lodo.o: ../utils/pmap/lodo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/pmap/CMakeFiles/lodo.dir/lodo.o"
	cd /home/wilson/ps/player/build/utils/pmap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -ffast-math -o CMakeFiles/lodo.dir/lodo.o -c /home/wilson/ps/player/utils/pmap/lodo.cpp

utils/pmap/CMakeFiles/lodo.dir/lodo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lodo.dir/lodo.i"
	cd /home/wilson/ps/player/build/utils/pmap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -ffast-math -E /home/wilson/ps/player/utils/pmap/lodo.cpp > CMakeFiles/lodo.dir/lodo.i

utils/pmap/CMakeFiles/lodo.dir/lodo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lodo.dir/lodo.s"
	cd /home/wilson/ps/player/build/utils/pmap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -ffast-math -S /home/wilson/ps/player/utils/pmap/lodo.cpp -o CMakeFiles/lodo.dir/lodo.s

utils/pmap/CMakeFiles/lodo.dir/lodo.o.requires:

.PHONY : utils/pmap/CMakeFiles/lodo.dir/lodo.o.requires

utils/pmap/CMakeFiles/lodo.dir/lodo.o.provides: utils/pmap/CMakeFiles/lodo.dir/lodo.o.requires
	$(MAKE) -f utils/pmap/CMakeFiles/lodo.dir/build.make utils/pmap/CMakeFiles/lodo.dir/lodo.o.provides.build
.PHONY : utils/pmap/CMakeFiles/lodo.dir/lodo.o.provides

utils/pmap/CMakeFiles/lodo.dir/lodo.o.provides.build: utils/pmap/CMakeFiles/lodo.dir/lodo.o


utils/pmap/CMakeFiles/lodo.dir/slap.o: utils/pmap/CMakeFiles/lodo.dir/flags.make
utils/pmap/CMakeFiles/lodo.dir/slap.o: ../utils/pmap/slap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object utils/pmap/CMakeFiles/lodo.dir/slap.o"
	cd /home/wilson/ps/player/build/utils/pmap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -ffast-math -o CMakeFiles/lodo.dir/slap.o -c /home/wilson/ps/player/utils/pmap/slap.cpp

utils/pmap/CMakeFiles/lodo.dir/slap.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lodo.dir/slap.i"
	cd /home/wilson/ps/player/build/utils/pmap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -ffast-math -E /home/wilson/ps/player/utils/pmap/slap.cpp > CMakeFiles/lodo.dir/slap.i

utils/pmap/CMakeFiles/lodo.dir/slap.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lodo.dir/slap.s"
	cd /home/wilson/ps/player/build/utils/pmap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -ffast-math -S /home/wilson/ps/player/utils/pmap/slap.cpp -o CMakeFiles/lodo.dir/slap.s

utils/pmap/CMakeFiles/lodo.dir/slap.o.requires:

.PHONY : utils/pmap/CMakeFiles/lodo.dir/slap.o.requires

utils/pmap/CMakeFiles/lodo.dir/slap.o.provides: utils/pmap/CMakeFiles/lodo.dir/slap.o.requires
	$(MAKE) -f utils/pmap/CMakeFiles/lodo.dir/build.make utils/pmap/CMakeFiles/lodo.dir/slap.o.provides.build
.PHONY : utils/pmap/CMakeFiles/lodo.dir/slap.o.provides

utils/pmap/CMakeFiles/lodo.dir/slap.o.provides.build: utils/pmap/CMakeFiles/lodo.dir/slap.o


# Object files for target lodo
lodo_OBJECTS = \
"CMakeFiles/lodo.dir/lodo.o" \
"CMakeFiles/lodo.dir/slap.o"

# External object files for target lodo
lodo_EXTERNAL_OBJECTS =

utils/pmap/liblodo.so.3.1.0-svn: utils/pmap/CMakeFiles/lodo.dir/lodo.o
utils/pmap/liblodo.so.3.1.0-svn: utils/pmap/CMakeFiles/lodo.dir/slap.o
utils/pmap/liblodo.so.3.1.0-svn: utils/pmap/CMakeFiles/lodo.dir/build.make
utils/pmap/liblodo.so.3.1.0-svn: libplayercore/libplayercore.so.3.1.0-svn
utils/pmap/liblodo.so.3.1.0-svn: /usr/lib/x86_64-linux-gnu/libGLU.so
utils/pmap/liblodo.so.3.1.0-svn: /usr/lib/x86_64-linux-gnu/libGL.so
utils/pmap/liblodo.so.3.1.0-svn: /usr/lib/x86_64-linux-gnu/libglut.so
utils/pmap/liblodo.so.3.1.0-svn: /usr/lib/x86_64-linux-gnu/libXmu.so
utils/pmap/liblodo.so.3.1.0-svn: /usr/lib/x86_64-linux-gnu/libXi.so
utils/pmap/liblodo.so.3.1.0-svn: libplayerinterface/libplayerinterface.so.3.1.0-svn
utils/pmap/liblodo.so.3.1.0-svn: libplayercommon/libplayercommon.so.3.1.0-svn
utils/pmap/liblodo.so.3.1.0-svn: utils/pmap/CMakeFiles/lodo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library liblodo.so"
	cd /home/wilson/ps/player/build/utils/pmap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lodo.dir/link.txt --verbose=$(VERBOSE)
	cd /home/wilson/ps/player/build/utils/pmap && $(CMAKE_COMMAND) -E cmake_symlink_library liblodo.so.3.1.0-svn liblodo.so.3.1 liblodo.so

utils/pmap/liblodo.so.3.1: utils/pmap/liblodo.so.3.1.0-svn
	@$(CMAKE_COMMAND) -E touch_nocreate utils/pmap/liblodo.so.3.1

utils/pmap/liblodo.so: utils/pmap/liblodo.so.3.1.0-svn
	@$(CMAKE_COMMAND) -E touch_nocreate utils/pmap/liblodo.so

# Rule to build all files generated by this target.
utils/pmap/CMakeFiles/lodo.dir/build: utils/pmap/liblodo.so

.PHONY : utils/pmap/CMakeFiles/lodo.dir/build

utils/pmap/CMakeFiles/lodo.dir/requires: utils/pmap/CMakeFiles/lodo.dir/lodo.o.requires
utils/pmap/CMakeFiles/lodo.dir/requires: utils/pmap/CMakeFiles/lodo.dir/slap.o.requires

.PHONY : utils/pmap/CMakeFiles/lodo.dir/requires

utils/pmap/CMakeFiles/lodo.dir/clean:
	cd /home/wilson/ps/player/build/utils/pmap && $(CMAKE_COMMAND) -P CMakeFiles/lodo.dir/cmake_clean.cmake
.PHONY : utils/pmap/CMakeFiles/lodo.dir/clean

utils/pmap/CMakeFiles/lodo.dir/depend:
	cd /home/wilson/ps/player/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wilson/ps/player /home/wilson/ps/player/utils/pmap /home/wilson/ps/player/build /home/wilson/ps/player/build/utils/pmap /home/wilson/ps/player/build/utils/pmap/CMakeFiles/lodo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/pmap/CMakeFiles/lodo.dir/depend

