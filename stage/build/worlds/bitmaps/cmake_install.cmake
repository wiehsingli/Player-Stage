# Install script for directory: /home/wilson/ps/stage/worlds/bitmaps

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
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stage/worlds/bitmaps" TYPE FILE FILES
    "/home/wilson/ps/stage/worlds/bitmaps/table.png"
    "/home/wilson/ps/stage/worlds/bitmaps/889_05.png"
    "/home/wilson/ps/stage/worlds/bitmaps/cave_compact.png"
    "/home/wilson/ps/stage/worlds/bitmaps/hospital.png"
    "/home/wilson/ps/stage/worlds/bitmaps/ghost.png"
    "/home/wilson/ps/stage/worlds/bitmaps/human_outline.png"
    "/home/wilson/ps/stage/worlds/bitmaps/SFU_1200x615.png"
    "/home/wilson/ps/stage/worlds/bitmaps/cave.png"
    "/home/wilson/ps/stage/worlds/bitmaps/submarine.png"
    "/home/wilson/ps/stage/worlds/bitmaps/rink.png"
    "/home/wilson/ps/stage/worlds/bitmaps/hospital_section.png"
    "/home/wilson/ps/stage/worlds/bitmaps/cave_filled.png"
    "/home/wilson/ps/stage/worlds/bitmaps/sal2.png"
    "/home/wilson/ps/stage/worlds/bitmaps/SRI-AIC-kwing.png"
    "/home/wilson/ps/stage/worlds/bitmaps/simple_rooms.png"
    "/home/wilson/ps/stage/worlds/bitmaps/uoa_robotics_lab.png"
    "/home/wilson/ps/stage/worlds/bitmaps/autolab.png"
    "/home/wilson/ps/stage/worlds/bitmaps/submarine_small.png"
    "/home/wilson/ps/stage/worlds/bitmaps/frieburg.png"
    "/home/wilson/ps/stage/worlds/bitmaps/space_invader.png"
    "/home/wilson/ps/stage/worlds/bitmaps/mbicp.png"
    )
endif()

