# Install script for directory: /home/wilson/ps/player/server/drivers

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/wilson/ps/player/build/server/drivers/actarray/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/audio/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/base/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/blackboard/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/blobfinder/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/camera/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/dio/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/fiducial/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/gps/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/health/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/imu/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/joystick/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/laser/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/limb/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/localization/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/map/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/mixed/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/opaque/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/planner/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/pointcloud3d/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/position/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/power/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/ptz/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/ranger/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/rfid/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/service_adv/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/shell/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/sonar/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/speech/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/stereo/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/vectormap/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/wifi/cmake_install.cmake")
  include("/home/wilson/ps/player/build/server/drivers/wsn/cmake_install.cmake")

endif()

