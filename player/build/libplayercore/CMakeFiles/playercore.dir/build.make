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
include libplayercore/CMakeFiles/playercore.dir/depend.make

# Include the progress variables for this target.
include libplayercore/CMakeFiles/playercore.dir/progress.make

# Include the compile flags for this target's objects.
include libplayercore/CMakeFiles/playercore.dir/flags.make

libplayercore/CMakeFiles/playercore.dir/driver.o: libplayercore/CMakeFiles/playercore.dir/flags.make
libplayercore/CMakeFiles/playercore.dir/driver.o: ../libplayercore/driver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libplayercore/CMakeFiles/playercore.dir/driver.o"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playercore.dir/driver.o -c /home/wilson/ps/player/libplayercore/driver.cc

libplayercore/CMakeFiles/playercore.dir/driver.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playercore.dir/driver.i"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wilson/ps/player/libplayercore/driver.cc > CMakeFiles/playercore.dir/driver.i

libplayercore/CMakeFiles/playercore.dir/driver.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playercore.dir/driver.s"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wilson/ps/player/libplayercore/driver.cc -o CMakeFiles/playercore.dir/driver.s

libplayercore/CMakeFiles/playercore.dir/driver.o.requires:

.PHONY : libplayercore/CMakeFiles/playercore.dir/driver.o.requires

libplayercore/CMakeFiles/playercore.dir/driver.o.provides: libplayercore/CMakeFiles/playercore.dir/driver.o.requires
	$(MAKE) -f libplayercore/CMakeFiles/playercore.dir/build.make libplayercore/CMakeFiles/playercore.dir/driver.o.provides.build
.PHONY : libplayercore/CMakeFiles/playercore.dir/driver.o.provides

libplayercore/CMakeFiles/playercore.dir/driver.o.provides.build: libplayercore/CMakeFiles/playercore.dir/driver.o


libplayercore/CMakeFiles/playercore.dir/device.o: libplayercore/CMakeFiles/playercore.dir/flags.make
libplayercore/CMakeFiles/playercore.dir/device.o: ../libplayercore/device.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libplayercore/CMakeFiles/playercore.dir/device.o"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playercore.dir/device.o -c /home/wilson/ps/player/libplayercore/device.cc

libplayercore/CMakeFiles/playercore.dir/device.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playercore.dir/device.i"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wilson/ps/player/libplayercore/device.cc > CMakeFiles/playercore.dir/device.i

libplayercore/CMakeFiles/playercore.dir/device.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playercore.dir/device.s"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wilson/ps/player/libplayercore/device.cc -o CMakeFiles/playercore.dir/device.s

libplayercore/CMakeFiles/playercore.dir/device.o.requires:

.PHONY : libplayercore/CMakeFiles/playercore.dir/device.o.requires

libplayercore/CMakeFiles/playercore.dir/device.o.provides: libplayercore/CMakeFiles/playercore.dir/device.o.requires
	$(MAKE) -f libplayercore/CMakeFiles/playercore.dir/build.make libplayercore/CMakeFiles/playercore.dir/device.o.provides.build
.PHONY : libplayercore/CMakeFiles/playercore.dir/device.o.provides

libplayercore/CMakeFiles/playercore.dir/device.o.provides.build: libplayercore/CMakeFiles/playercore.dir/device.o


libplayercore/CMakeFiles/playercore.dir/drivertable.o: libplayercore/CMakeFiles/playercore.dir/flags.make
libplayercore/CMakeFiles/playercore.dir/drivertable.o: ../libplayercore/drivertable.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libplayercore/CMakeFiles/playercore.dir/drivertable.o"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playercore.dir/drivertable.o -c /home/wilson/ps/player/libplayercore/drivertable.cc

libplayercore/CMakeFiles/playercore.dir/drivertable.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playercore.dir/drivertable.i"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wilson/ps/player/libplayercore/drivertable.cc > CMakeFiles/playercore.dir/drivertable.i

libplayercore/CMakeFiles/playercore.dir/drivertable.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playercore.dir/drivertable.s"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wilson/ps/player/libplayercore/drivertable.cc -o CMakeFiles/playercore.dir/drivertable.s

libplayercore/CMakeFiles/playercore.dir/drivertable.o.requires:

.PHONY : libplayercore/CMakeFiles/playercore.dir/drivertable.o.requires

libplayercore/CMakeFiles/playercore.dir/drivertable.o.provides: libplayercore/CMakeFiles/playercore.dir/drivertable.o.requires
	$(MAKE) -f libplayercore/CMakeFiles/playercore.dir/build.make libplayercore/CMakeFiles/playercore.dir/drivertable.o.provides.build
.PHONY : libplayercore/CMakeFiles/playercore.dir/drivertable.o.provides

libplayercore/CMakeFiles/playercore.dir/drivertable.o.provides.build: libplayercore/CMakeFiles/playercore.dir/drivertable.o


libplayercore/CMakeFiles/playercore.dir/devicetable.o: libplayercore/CMakeFiles/playercore.dir/flags.make
libplayercore/CMakeFiles/playercore.dir/devicetable.o: ../libplayercore/devicetable.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libplayercore/CMakeFiles/playercore.dir/devicetable.o"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playercore.dir/devicetable.o -c /home/wilson/ps/player/libplayercore/devicetable.cc

libplayercore/CMakeFiles/playercore.dir/devicetable.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playercore.dir/devicetable.i"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wilson/ps/player/libplayercore/devicetable.cc > CMakeFiles/playercore.dir/devicetable.i

libplayercore/CMakeFiles/playercore.dir/devicetable.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playercore.dir/devicetable.s"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wilson/ps/player/libplayercore/devicetable.cc -o CMakeFiles/playercore.dir/devicetable.s

libplayercore/CMakeFiles/playercore.dir/devicetable.o.requires:

.PHONY : libplayercore/CMakeFiles/playercore.dir/devicetable.o.requires

libplayercore/CMakeFiles/playercore.dir/devicetable.o.provides: libplayercore/CMakeFiles/playercore.dir/devicetable.o.requires
	$(MAKE) -f libplayercore/CMakeFiles/playercore.dir/build.make libplayercore/CMakeFiles/playercore.dir/devicetable.o.provides.build
.PHONY : libplayercore/CMakeFiles/playercore.dir/devicetable.o.provides

libplayercore/CMakeFiles/playercore.dir/devicetable.o.provides.build: libplayercore/CMakeFiles/playercore.dir/devicetable.o


libplayercore/CMakeFiles/playercore.dir/configfile.o: libplayercore/CMakeFiles/playercore.dir/flags.make
libplayercore/CMakeFiles/playercore.dir/configfile.o: ../libplayercore/configfile.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libplayercore/CMakeFiles/playercore.dir/configfile.o"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playercore.dir/configfile.o -c /home/wilson/ps/player/libplayercore/configfile.cc

libplayercore/CMakeFiles/playercore.dir/configfile.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playercore.dir/configfile.i"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wilson/ps/player/libplayercore/configfile.cc > CMakeFiles/playercore.dir/configfile.i

libplayercore/CMakeFiles/playercore.dir/configfile.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playercore.dir/configfile.s"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wilson/ps/player/libplayercore/configfile.cc -o CMakeFiles/playercore.dir/configfile.s

libplayercore/CMakeFiles/playercore.dir/configfile.o.requires:

.PHONY : libplayercore/CMakeFiles/playercore.dir/configfile.o.requires

libplayercore/CMakeFiles/playercore.dir/configfile.o.provides: libplayercore/CMakeFiles/playercore.dir/configfile.o.requires
	$(MAKE) -f libplayercore/CMakeFiles/playercore.dir/build.make libplayercore/CMakeFiles/playercore.dir/configfile.o.provides.build
.PHONY : libplayercore/CMakeFiles/playercore.dir/configfile.o.provides

libplayercore/CMakeFiles/playercore.dir/configfile.o.provides.build: libplayercore/CMakeFiles/playercore.dir/configfile.o


libplayercore/CMakeFiles/playercore.dir/filewatcher.o: libplayercore/CMakeFiles/playercore.dir/flags.make
libplayercore/CMakeFiles/playercore.dir/filewatcher.o: ../libplayercore/filewatcher.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libplayercore/CMakeFiles/playercore.dir/filewatcher.o"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playercore.dir/filewatcher.o -c /home/wilson/ps/player/libplayercore/filewatcher.cc

libplayercore/CMakeFiles/playercore.dir/filewatcher.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playercore.dir/filewatcher.i"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wilson/ps/player/libplayercore/filewatcher.cc > CMakeFiles/playercore.dir/filewatcher.i

libplayercore/CMakeFiles/playercore.dir/filewatcher.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playercore.dir/filewatcher.s"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wilson/ps/player/libplayercore/filewatcher.cc -o CMakeFiles/playercore.dir/filewatcher.s

libplayercore/CMakeFiles/playercore.dir/filewatcher.o.requires:

.PHONY : libplayercore/CMakeFiles/playercore.dir/filewatcher.o.requires

libplayercore/CMakeFiles/playercore.dir/filewatcher.o.provides: libplayercore/CMakeFiles/playercore.dir/filewatcher.o.requires
	$(MAKE) -f libplayercore/CMakeFiles/playercore.dir/build.make libplayercore/CMakeFiles/playercore.dir/filewatcher.o.provides.build
.PHONY : libplayercore/CMakeFiles/playercore.dir/filewatcher.o.provides

libplayercore/CMakeFiles/playercore.dir/filewatcher.o.provides.build: libplayercore/CMakeFiles/playercore.dir/filewatcher.o


libplayercore/CMakeFiles/playercore.dir/message.o: libplayercore/CMakeFiles/playercore.dir/flags.make
libplayercore/CMakeFiles/playercore.dir/message.o: ../libplayercore/message.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object libplayercore/CMakeFiles/playercore.dir/message.o"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playercore.dir/message.o -c /home/wilson/ps/player/libplayercore/message.cc

libplayercore/CMakeFiles/playercore.dir/message.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playercore.dir/message.i"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wilson/ps/player/libplayercore/message.cc > CMakeFiles/playercore.dir/message.i

libplayercore/CMakeFiles/playercore.dir/message.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playercore.dir/message.s"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wilson/ps/player/libplayercore/message.cc -o CMakeFiles/playercore.dir/message.s

libplayercore/CMakeFiles/playercore.dir/message.o.requires:

.PHONY : libplayercore/CMakeFiles/playercore.dir/message.o.requires

libplayercore/CMakeFiles/playercore.dir/message.o.provides: libplayercore/CMakeFiles/playercore.dir/message.o.requires
	$(MAKE) -f libplayercore/CMakeFiles/playercore.dir/build.make libplayercore/CMakeFiles/playercore.dir/message.o.provides.build
.PHONY : libplayercore/CMakeFiles/playercore.dir/message.o.provides

libplayercore/CMakeFiles/playercore.dir/message.o.provides.build: libplayercore/CMakeFiles/playercore.dir/message.o


libplayercore/CMakeFiles/playercore.dir/wallclocktime.o: libplayercore/CMakeFiles/playercore.dir/flags.make
libplayercore/CMakeFiles/playercore.dir/wallclocktime.o: ../libplayercore/wallclocktime.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object libplayercore/CMakeFiles/playercore.dir/wallclocktime.o"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playercore.dir/wallclocktime.o -c /home/wilson/ps/player/libplayercore/wallclocktime.cc

libplayercore/CMakeFiles/playercore.dir/wallclocktime.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playercore.dir/wallclocktime.i"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wilson/ps/player/libplayercore/wallclocktime.cc > CMakeFiles/playercore.dir/wallclocktime.i

libplayercore/CMakeFiles/playercore.dir/wallclocktime.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playercore.dir/wallclocktime.s"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wilson/ps/player/libplayercore/wallclocktime.cc -o CMakeFiles/playercore.dir/wallclocktime.s

libplayercore/CMakeFiles/playercore.dir/wallclocktime.o.requires:

.PHONY : libplayercore/CMakeFiles/playercore.dir/wallclocktime.o.requires

libplayercore/CMakeFiles/playercore.dir/wallclocktime.o.provides: libplayercore/CMakeFiles/playercore.dir/wallclocktime.o.requires
	$(MAKE) -f libplayercore/CMakeFiles/playercore.dir/build.make libplayercore/CMakeFiles/playercore.dir/wallclocktime.o.provides.build
.PHONY : libplayercore/CMakeFiles/playercore.dir/wallclocktime.o.provides

libplayercore/CMakeFiles/playercore.dir/wallclocktime.o.provides.build: libplayercore/CMakeFiles/playercore.dir/wallclocktime.o


libplayercore/CMakeFiles/playercore.dir/plugins.o: libplayercore/CMakeFiles/playercore.dir/flags.make
libplayercore/CMakeFiles/playercore.dir/plugins.o: ../libplayercore/plugins.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object libplayercore/CMakeFiles/playercore.dir/plugins.o"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playercore.dir/plugins.o -c /home/wilson/ps/player/libplayercore/plugins.cc

libplayercore/CMakeFiles/playercore.dir/plugins.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playercore.dir/plugins.i"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wilson/ps/player/libplayercore/plugins.cc > CMakeFiles/playercore.dir/plugins.i

libplayercore/CMakeFiles/playercore.dir/plugins.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playercore.dir/plugins.s"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wilson/ps/player/libplayercore/plugins.cc -o CMakeFiles/playercore.dir/plugins.s

libplayercore/CMakeFiles/playercore.dir/plugins.o.requires:

.PHONY : libplayercore/CMakeFiles/playercore.dir/plugins.o.requires

libplayercore/CMakeFiles/playercore.dir/plugins.o.provides: libplayercore/CMakeFiles/playercore.dir/plugins.o.requires
	$(MAKE) -f libplayercore/CMakeFiles/playercore.dir/build.make libplayercore/CMakeFiles/playercore.dir/plugins.o.provides.build
.PHONY : libplayercore/CMakeFiles/playercore.dir/plugins.o.provides

libplayercore/CMakeFiles/playercore.dir/plugins.o.provides.build: libplayercore/CMakeFiles/playercore.dir/plugins.o


libplayercore/CMakeFiles/playercore.dir/globals.o: libplayercore/CMakeFiles/playercore.dir/flags.make
libplayercore/CMakeFiles/playercore.dir/globals.o: ../libplayercore/globals.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object libplayercore/CMakeFiles/playercore.dir/globals.o"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playercore.dir/globals.o -c /home/wilson/ps/player/libplayercore/globals.cc

libplayercore/CMakeFiles/playercore.dir/globals.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playercore.dir/globals.i"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wilson/ps/player/libplayercore/globals.cc > CMakeFiles/playercore.dir/globals.i

libplayercore/CMakeFiles/playercore.dir/globals.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playercore.dir/globals.s"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wilson/ps/player/libplayercore/globals.cc -o CMakeFiles/playercore.dir/globals.s

libplayercore/CMakeFiles/playercore.dir/globals.o.requires:

.PHONY : libplayercore/CMakeFiles/playercore.dir/globals.o.requires

libplayercore/CMakeFiles/playercore.dir/globals.o.provides: libplayercore/CMakeFiles/playercore.dir/globals.o.requires
	$(MAKE) -f libplayercore/CMakeFiles/playercore.dir/build.make libplayercore/CMakeFiles/playercore.dir/globals.o.provides.build
.PHONY : libplayercore/CMakeFiles/playercore.dir/globals.o.provides

libplayercore/CMakeFiles/playercore.dir/globals.o.provides.build: libplayercore/CMakeFiles/playercore.dir/globals.o


libplayercore/CMakeFiles/playercore.dir/property.o: libplayercore/CMakeFiles/playercore.dir/flags.make
libplayercore/CMakeFiles/playercore.dir/property.o: ../libplayercore/property.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object libplayercore/CMakeFiles/playercore.dir/property.o"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playercore.dir/property.o -c /home/wilson/ps/player/libplayercore/property.cpp

libplayercore/CMakeFiles/playercore.dir/property.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playercore.dir/property.i"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wilson/ps/player/libplayercore/property.cpp > CMakeFiles/playercore.dir/property.i

libplayercore/CMakeFiles/playercore.dir/property.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playercore.dir/property.s"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wilson/ps/player/libplayercore/property.cpp -o CMakeFiles/playercore.dir/property.s

libplayercore/CMakeFiles/playercore.dir/property.o.requires:

.PHONY : libplayercore/CMakeFiles/playercore.dir/property.o.requires

libplayercore/CMakeFiles/playercore.dir/property.o.provides: libplayercore/CMakeFiles/playercore.dir/property.o.requires
	$(MAKE) -f libplayercore/CMakeFiles/playercore.dir/build.make libplayercore/CMakeFiles/playercore.dir/property.o.provides.build
.PHONY : libplayercore/CMakeFiles/playercore.dir/property.o.provides

libplayercore/CMakeFiles/playercore.dir/property.o.provides.build: libplayercore/CMakeFiles/playercore.dir/property.o


libplayercore/CMakeFiles/playercore.dir/threaded_driver.o: libplayercore/CMakeFiles/playercore.dir/flags.make
libplayercore/CMakeFiles/playercore.dir/threaded_driver.o: ../libplayercore/threaded_driver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object libplayercore/CMakeFiles/playercore.dir/threaded_driver.o"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playercore.dir/threaded_driver.o -c /home/wilson/ps/player/libplayercore/threaded_driver.cc

libplayercore/CMakeFiles/playercore.dir/threaded_driver.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playercore.dir/threaded_driver.i"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wilson/ps/player/libplayercore/threaded_driver.cc > CMakeFiles/playercore.dir/threaded_driver.i

libplayercore/CMakeFiles/playercore.dir/threaded_driver.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playercore.dir/threaded_driver.s"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wilson/ps/player/libplayercore/threaded_driver.cc -o CMakeFiles/playercore.dir/threaded_driver.s

libplayercore/CMakeFiles/playercore.dir/threaded_driver.o.requires:

.PHONY : libplayercore/CMakeFiles/playercore.dir/threaded_driver.o.requires

libplayercore/CMakeFiles/playercore.dir/threaded_driver.o.provides: libplayercore/CMakeFiles/playercore.dir/threaded_driver.o.requires
	$(MAKE) -f libplayercore/CMakeFiles/playercore.dir/build.make libplayercore/CMakeFiles/playercore.dir/threaded_driver.o.provides.build
.PHONY : libplayercore/CMakeFiles/playercore.dir/threaded_driver.o.provides

libplayercore/CMakeFiles/playercore.dir/threaded_driver.o.provides.build: libplayercore/CMakeFiles/playercore.dir/threaded_driver.o


libplayercore/CMakeFiles/playercore.dir/remote_driver.o: libplayercore/CMakeFiles/playercore.dir/flags.make
libplayercore/CMakeFiles/playercore.dir/remote_driver.o: ../libplayercore/remote_driver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object libplayercore/CMakeFiles/playercore.dir/remote_driver.o"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playercore.dir/remote_driver.o -c /home/wilson/ps/player/libplayercore/remote_driver.cc

libplayercore/CMakeFiles/playercore.dir/remote_driver.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playercore.dir/remote_driver.i"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wilson/ps/player/libplayercore/remote_driver.cc > CMakeFiles/playercore.dir/remote_driver.i

libplayercore/CMakeFiles/playercore.dir/remote_driver.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playercore.dir/remote_driver.s"
	cd /home/wilson/ps/player/build/libplayercore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wilson/ps/player/libplayercore/remote_driver.cc -o CMakeFiles/playercore.dir/remote_driver.s

libplayercore/CMakeFiles/playercore.dir/remote_driver.o.requires:

.PHONY : libplayercore/CMakeFiles/playercore.dir/remote_driver.o.requires

libplayercore/CMakeFiles/playercore.dir/remote_driver.o.provides: libplayercore/CMakeFiles/playercore.dir/remote_driver.o.requires
	$(MAKE) -f libplayercore/CMakeFiles/playercore.dir/build.make libplayercore/CMakeFiles/playercore.dir/remote_driver.o.provides.build
.PHONY : libplayercore/CMakeFiles/playercore.dir/remote_driver.o.provides

libplayercore/CMakeFiles/playercore.dir/remote_driver.o.provides.build: libplayercore/CMakeFiles/playercore.dir/remote_driver.o


# Object files for target playercore
playercore_OBJECTS = \
"CMakeFiles/playercore.dir/driver.o" \
"CMakeFiles/playercore.dir/device.o" \
"CMakeFiles/playercore.dir/drivertable.o" \
"CMakeFiles/playercore.dir/devicetable.o" \
"CMakeFiles/playercore.dir/configfile.o" \
"CMakeFiles/playercore.dir/filewatcher.o" \
"CMakeFiles/playercore.dir/message.o" \
"CMakeFiles/playercore.dir/wallclocktime.o" \
"CMakeFiles/playercore.dir/plugins.o" \
"CMakeFiles/playercore.dir/globals.o" \
"CMakeFiles/playercore.dir/property.o" \
"CMakeFiles/playercore.dir/threaded_driver.o" \
"CMakeFiles/playercore.dir/remote_driver.o"

# External object files for target playercore
playercore_EXTERNAL_OBJECTS =

libplayercore/libplayercore.so.3.1.0-svn: libplayercore/CMakeFiles/playercore.dir/driver.o
libplayercore/libplayercore.so.3.1.0-svn: libplayercore/CMakeFiles/playercore.dir/device.o
libplayercore/libplayercore.so.3.1.0-svn: libplayercore/CMakeFiles/playercore.dir/drivertable.o
libplayercore/libplayercore.so.3.1.0-svn: libplayercore/CMakeFiles/playercore.dir/devicetable.o
libplayercore/libplayercore.so.3.1.0-svn: libplayercore/CMakeFiles/playercore.dir/configfile.o
libplayercore/libplayercore.so.3.1.0-svn: libplayercore/CMakeFiles/playercore.dir/filewatcher.o
libplayercore/libplayercore.so.3.1.0-svn: libplayercore/CMakeFiles/playercore.dir/message.o
libplayercore/libplayercore.so.3.1.0-svn: libplayercore/CMakeFiles/playercore.dir/wallclocktime.o
libplayercore/libplayercore.so.3.1.0-svn: libplayercore/CMakeFiles/playercore.dir/plugins.o
libplayercore/libplayercore.so.3.1.0-svn: libplayercore/CMakeFiles/playercore.dir/globals.o
libplayercore/libplayercore.so.3.1.0-svn: libplayercore/CMakeFiles/playercore.dir/property.o
libplayercore/libplayercore.so.3.1.0-svn: libplayercore/CMakeFiles/playercore.dir/threaded_driver.o
libplayercore/libplayercore.so.3.1.0-svn: libplayercore/CMakeFiles/playercore.dir/remote_driver.o
libplayercore/libplayercore.so.3.1.0-svn: libplayercore/CMakeFiles/playercore.dir/build.make
libplayercore/libplayercore.so.3.1.0-svn: libplayerinterface/libplayerinterface.so.3.1.0-svn
libplayercore/libplayercore.so.3.1.0-svn: libplayercommon/libplayercommon.so.3.1.0-svn
libplayercore/libplayercore.so.3.1.0-svn: libplayercore/CMakeFiles/playercore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX shared library libplayercore.so"
	cd /home/wilson/ps/player/build/libplayercore && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/playercore.dir/link.txt --verbose=$(VERBOSE)
	cd /home/wilson/ps/player/build/libplayercore && $(CMAKE_COMMAND) -E cmake_symlink_library libplayercore.so.3.1.0-svn libplayercore.so.3.1 libplayercore.so

libplayercore/libplayercore.so.3.1: libplayercore/libplayercore.so.3.1.0-svn
	@$(CMAKE_COMMAND) -E touch_nocreate libplayercore/libplayercore.so.3.1

libplayercore/libplayercore.so: libplayercore/libplayercore.so.3.1.0-svn
	@$(CMAKE_COMMAND) -E touch_nocreate libplayercore/libplayercore.so

# Rule to build all files generated by this target.
libplayercore/CMakeFiles/playercore.dir/build: libplayercore/libplayercore.so

.PHONY : libplayercore/CMakeFiles/playercore.dir/build

libplayercore/CMakeFiles/playercore.dir/requires: libplayercore/CMakeFiles/playercore.dir/driver.o.requires
libplayercore/CMakeFiles/playercore.dir/requires: libplayercore/CMakeFiles/playercore.dir/device.o.requires
libplayercore/CMakeFiles/playercore.dir/requires: libplayercore/CMakeFiles/playercore.dir/drivertable.o.requires
libplayercore/CMakeFiles/playercore.dir/requires: libplayercore/CMakeFiles/playercore.dir/devicetable.o.requires
libplayercore/CMakeFiles/playercore.dir/requires: libplayercore/CMakeFiles/playercore.dir/configfile.o.requires
libplayercore/CMakeFiles/playercore.dir/requires: libplayercore/CMakeFiles/playercore.dir/filewatcher.o.requires
libplayercore/CMakeFiles/playercore.dir/requires: libplayercore/CMakeFiles/playercore.dir/message.o.requires
libplayercore/CMakeFiles/playercore.dir/requires: libplayercore/CMakeFiles/playercore.dir/wallclocktime.o.requires
libplayercore/CMakeFiles/playercore.dir/requires: libplayercore/CMakeFiles/playercore.dir/plugins.o.requires
libplayercore/CMakeFiles/playercore.dir/requires: libplayercore/CMakeFiles/playercore.dir/globals.o.requires
libplayercore/CMakeFiles/playercore.dir/requires: libplayercore/CMakeFiles/playercore.dir/property.o.requires
libplayercore/CMakeFiles/playercore.dir/requires: libplayercore/CMakeFiles/playercore.dir/threaded_driver.o.requires
libplayercore/CMakeFiles/playercore.dir/requires: libplayercore/CMakeFiles/playercore.dir/remote_driver.o.requires

.PHONY : libplayercore/CMakeFiles/playercore.dir/requires

libplayercore/CMakeFiles/playercore.dir/clean:
	cd /home/wilson/ps/player/build/libplayercore && $(CMAKE_COMMAND) -P CMakeFiles/playercore.dir/cmake_clean.cmake
.PHONY : libplayercore/CMakeFiles/playercore.dir/clean

libplayercore/CMakeFiles/playercore.dir/depend:
	cd /home/wilson/ps/player/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wilson/ps/player /home/wilson/ps/player/libplayercore /home/wilson/ps/player/build /home/wilson/ps/player/build/libplayercore /home/wilson/ps/player/build/libplayercore/CMakeFiles/playercore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libplayercore/CMakeFiles/playercore.dir/depend
