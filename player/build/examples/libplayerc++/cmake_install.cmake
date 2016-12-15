# Install script for directory: /home/wilson/ps/player/examples/libplayerc++

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/player/examples/libplayerc++" TYPE FILE FILES
    "/home/wilson/ps/player/examples/libplayerc++/args.h"
    "/home/wilson/ps/player/examples/libplayerc++/camera.cc"
    "/home/wilson/ps/player/examples/libplayerc++/example0.cc"
    "/home/wilson/ps/player/examples/libplayerc++/example4.cc"
    "/home/wilson/ps/player/examples/libplayerc++/grip.cc"
    "/home/wilson/ps/player/examples/libplayerc++/clientgraphics.cc"
    "/home/wilson/ps/player/examples/libplayerc++/clientgraphics3d.cc"
    "/home/wilson/ps/player/examples/libplayerc++/laserobstacleavoid.cc"
    "/home/wilson/ps/player/examples/libplayerc++/ptz.cc"
    "/home/wilson/ps/player/examples/libplayerc++/randomwalk.cc"
    "/home/wilson/ps/player/examples/libplayerc++/sonarobstacleavoid.cc"
    "/home/wilson/ps/player/examples/libplayerc++/speech.cc"
    "/home/wilson/ps/player/examples/libplayerc++/wallfollow.cc"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/player/examples/libplayerc++" TYPE FILE FILES
    "/home/wilson/ps/player/examples/libplayerc++/example1.cc"
    "/home/wilson/ps/player/examples/libplayerc++/example3.cc"
    "/home/wilson/ps/player/examples/libplayerc++/goto.cc"
    "/home/wilson/ps/player/examples/libplayerc++/speech_cpp_client.cc"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/player/examples/libplayerc++" TYPE FILE FILES "/home/wilson/ps/player/examples/libplayerc++/example2.cc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/player/examples/libplayerc++" TYPE FILE RENAME "CMakeLists.txt" FILES "/home/wilson/ps/player/build/examples/libplayerc++/CMakeLists.txt.example")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/player/examples/libplayerc++" TYPE FILE FILES "/home/wilson/ps/player/examples/libplayerc++/README")
endif()

