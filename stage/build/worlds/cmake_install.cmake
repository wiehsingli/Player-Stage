# Install script for directory: /home/wilson/ps/stage/worlds

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stage/worlds" TYPE FILE FILES
    "/home/wilson/ps/stage/worlds/camera.cfg"
    "/home/wilson/ps/stage/worlds/everything.cfg"
    "/home/wilson/ps/stage/worlds/wavefront-remote.cfg"
    "/home/wilson/ps/stage/worlds/roomba.cfg"
    "/home/wilson/ps/stage/worlds/wifi.cfg"
    "/home/wilson/ps/stage/worlds/amcl-sonar.cfg"
    "/home/wilson/ps/stage/worlds/uoa_robotics_lab.cfg"
    "/home/wilson/ps/stage/worlds/lsp_test.cfg"
    "/home/wilson/ps/stage/worlds/wavefront.cfg"
    "/home/wilson/ps/stage/worlds/vfh.cfg"
    "/home/wilson/ps/stage/worlds/mbicp.cfg"
    "/home/wilson/ps/stage/worlds/test.cfg"
    "/home/wilson/ps/stage/worlds/nd.cfg"
    "/home/wilson/ps/stage/worlds/simple.cfg"
    "/home/wilson/ps/stage/worlds/autolab.cfg"
    "/home/wilson/ps/stage/worlds/sensor_noise_module_demo.world"
    "/home/wilson/ps/stage/worlds/fasr_plan.world"
    "/home/wilson/ps/stage/worlds/simple.world"
    "/home/wilson/ps/stage/worlds/sensor_noise_demo.world"
    "/home/wilson/ps/stage/worlds/pioneer_flocking.world"
    "/home/wilson/ps/stage/worlds/pioneer_walle.world"
    "/home/wilson/ps/stage/worlds/wifi.world"
    "/home/wilson/ps/stage/worlds/uoa_robotics_lab.world"
    "/home/wilson/ps/stage/worlds/mbicp.world"
    "/home/wilson/ps/stage/worlds/fasr.world"
    "/home/wilson/ps/stage/worlds/fasr2.world"
    "/home/wilson/ps/stage/worlds/autolab.world"
    "/home/wilson/ps/stage/worlds/lsp_test.world"
    "/home/wilson/ps/stage/worlds/SFU.world"
    "/home/wilson/ps/stage/worlds/everything.world"
    "/home/wilson/ps/stage/worlds/roomba.world"
    "/home/wilson/ps/stage/worlds/camera.world"
    "/home/wilson/ps/stage/worlds/large.world"
    "/home/wilson/ps/stage/worlds/objects.inc"
    "/home/wilson/ps/stage/worlds/irobot.inc"
    "/home/wilson/ps/stage/worlds/beacons.inc"
    "/home/wilson/ps/stage/worlds/pantilt.inc"
    "/home/wilson/ps/stage/worlds/uoa_robotics_lab_models.inc"
    "/home/wilson/ps/stage/worlds/walle.inc"
    "/home/wilson/ps/stage/worlds/hokuyo.inc"
    "/home/wilson/ps/stage/worlds/map.inc"
    "/home/wilson/ps/stage/worlds/chatterbox.inc"
    "/home/wilson/ps/stage/worlds/pioneer.inc"
    "/home/wilson/ps/stage/worlds/ubot.inc"
    "/home/wilson/ps/stage/worlds/sick.inc"
    "/home/wilson/ps/stage/worlds/test.sh"
    "/home/wilson/ps/stage/worlds/worldgen.sh"
    "/home/wilson/ps/stage/worlds/cfggen.sh"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/wilson/ps/stage/build/worlds/benchmark/cmake_install.cmake")
  include("/home/wilson/ps/stage/build/worlds/bitmaps/cmake_install.cmake")
  include("/home/wilson/ps/stage/build/worlds/wifi/cmake_install.cmake")

endif()

