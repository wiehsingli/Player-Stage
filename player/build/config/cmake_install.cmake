# Install script for directory: /home/wilson/ps/player/config

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "samplecfg")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/player/config" TYPE FILE FILES
    "/home/wilson/ps/player/config/afsm.cfg"
    "/home/wilson/ps/player/config/afsm.eps"
    "/home/wilson/ps/player/config/amigobot.cfg"
    "/home/wilson/ps/player/config/amigobot_tcp.cfg"
    "/home/wilson/ps/player/config/amtecM5.cfg"
    "/home/wilson/ps/player/config/b21r_rflex_lms200.cfg"
    "/home/wilson/ps/player/config/cvcam.cfg"
    "/home/wilson/ps/player/config/dummy.cfg"
    "/home/wilson/ps/player/config/erratic.cfg"
    "/home/wilson/ps/player/config/hokuyo_aist.cfg"
    "/home/wilson/ps/player/config/iwspy.cfg"
    "/home/wilson/ps/player/config/joystick.cfg"
    "/home/wilson/ps/player/config/kinect.cfg"
    "/home/wilson/ps/player/config/lms400.cfg"
    "/home/wilson/ps/player/config/magellan.cfg"
    "/home/wilson/ps/player/config/mapfile.cfg"
    "/home/wilson/ps/player/config/mbicp.cfg"
    "/home/wilson/ps/player/config/nomad.cfg"
    "/home/wilson/ps/player/config/obot.cfg"
    "/home/wilson/ps/player/config/passthrough.cfg"
    "/home/wilson/ps/player/config/phidgetIFK.cfg"
    "/home/wilson/ps/player/config/phidgetRFID.cfg"
    "/home/wilson/ps/player/config/pioneer.cfg"
    "/home/wilson/ps/player/config/pioneer_rs4euze.cfg"
    "/home/wilson/ps/player/config/pointcloud3d.cfg"
    "/home/wilson/ps/player/config/readlog.cfg"
    "/home/wilson/ps/player/config/rfid.cfg"
    "/home/wilson/ps/player/config/roomba.cfg"
    "/home/wilson/ps/player/config/searchpattern.cfg"
    "/home/wilson/ps/player/config/searchpattern_symbols.ps"
    "/home/wilson/ps/player/config/segwayrmp.cfg"
    "/home/wilson/ps/player/config/service_adv.cfg"
    "/home/wilson/ps/player/config/simple.cfg"
    "/home/wilson/ps/player/config/sphere.cfg"
    "/home/wilson/ps/player/config/umass_ATRVJr.cfg"
    "/home/wilson/ps/player/config/umass_ATRVMini.cfg"
    "/home/wilson/ps/player/config/umass_reb.cfg"
    "/home/wilson/ps/player/config/urglaser.cfg"
    "/home/wilson/ps/player/config/vfh.cfg"
    "/home/wilson/ps/player/config/wavefront.cfg"
    "/home/wilson/ps/player/config/wbr914.cfg"
    "/home/wilson/ps/player/config/writelog.cfg"
    "/home/wilson/ps/player/config/wsn.cfg"
    )
endif()

