# Install script for directory: /Users/john/Code/gamescom/OpenFace/lib/local/FaceAnalyser

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY FILES "/Users/john/Code/gamescom/OpenFace/lib/local/FaceAnalyser/libFaceAnalyser.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libFaceAnalyser.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libFaceAnalyser.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libFaceAnalyser.a")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/john/Code/gamescom/OpenFace/lib/local/FaceAnalyser/include/Face_utils.h"
    "/Users/john/Code/gamescom/OpenFace/lib/local/FaceAnalyser/include/FaceAnalyser.h"
    "/Users/john/Code/gamescom/OpenFace/lib/local/FaceAnalyser/include/SVM_dynamic_lin.h"
    "/Users/john/Code/gamescom/OpenFace/lib/local/FaceAnalyser/include/SVM_static_lin.h"
    "/Users/john/Code/gamescom/OpenFace/lib/local/FaceAnalyser/include/SVR_dynamic_lin_regressors.h"
    "/Users/john/Code/gamescom/OpenFace/lib/local/FaceAnalyser/include/SVR_static_lin_regressors.h"
    "/Users/john/Code/gamescom/OpenFace/lib/local/FaceAnalyser/include/GazeEstimation.h"
    )
endif()

