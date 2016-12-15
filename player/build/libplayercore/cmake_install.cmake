# Install script for directory: /home/wilson/ps/player/libplayercore

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/wilson/ps/player/build/libplayercore/libplayercore.so.3.1.0-svn"
    "/home/wilson/ps/player/build/libplayercore/libplayercore.so.3.1"
    "/home/wilson/ps/player/build/libplayercore/libplayercore.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libplayercore.so.3.1.0-svn"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libplayercore.so.3.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libplayercore.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pkgconfig")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/wilson/ps/player/build/libplayercore/playercore.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/player-3.1/libplayercore" TYPE FILE FILES
    "/home/wilson/ps/player/libplayercore/configfile.h"
    "/home/wilson/ps/player/libplayercore/device.h"
    "/home/wilson/ps/player/libplayercore/devicetable.h"
    "/home/wilson/ps/player/libplayercore/driver.h"
    "/home/wilson/ps/player/libplayercore/drivertable.h"
    "/home/wilson/ps/player/libplayercore/filewatcher.h"
    "/home/wilson/ps/player/libplayercore/globals.h"
    "/home/wilson/ps/player/libplayercore/message.h"
    "/home/wilson/ps/player/libplayercore/playercore.h"
    "/home/wilson/ps/player/libplayercore/playertime.h"
    "/home/wilson/ps/player/libplayercore/plugins.h"
    "/home/wilson/ps/player/libplayercore/property.h"
    "/home/wilson/ps/player/libplayercore/wallclocktime.h"
    )
endif()

