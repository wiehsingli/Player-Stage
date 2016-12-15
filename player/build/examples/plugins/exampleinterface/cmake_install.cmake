# Install script for directory: /home/wilson/ps/player/examples/plugins/exampleinterface

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/player/examples/plugins/exampleinterface" TYPE FILE RENAME "CMakeLists.txt" FILES "/home/wilson/ps/player/build/examples/plugins/exampleinterface/CMakeLists.txt.example")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/player/examples/plugins/exampleinterface" TYPE FILE FILES
    "/home/wilson/ps/player/examples/plugins/exampleinterface/128_example.def"
    "/home/wilson/ps/player/examples/plugins/exampleinterface/eginterf_client.c"
    "/home/wilson/ps/player/examples/plugins/exampleinterface/eginterf_client.h"
    "/home/wilson/ps/player/examples/plugins/exampleinterface/eginterf_driver.cc"
    "/home/wilson/ps/player/examples/plugins/exampleinterface/example.cfg"
    "/home/wilson/ps/player/examples/plugins/exampleinterface/example_client.c"
    "/home/wilson/ps/player/examples/plugins/exampleinterface/README"
    )
endif()

