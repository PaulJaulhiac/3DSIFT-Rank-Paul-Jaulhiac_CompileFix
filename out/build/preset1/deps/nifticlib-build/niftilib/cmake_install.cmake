# Install script for directory: /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/niftilib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-install/lib/libniftiio.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-install/lib" TYPE STATIC_LIBRARY FILES "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/niftilib/libniftiio.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-install/include/nifti/nifti1.h;/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-install/include/nifti/nifti1_io.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-install/include/nifti" TYPE FILE FILES
    "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/niftilib/nifti1.h"
    "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/niftilib/nifti1_io.h"
    )
endif()

