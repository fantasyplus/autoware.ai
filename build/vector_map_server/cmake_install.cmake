# Install script for directory: /home/ros/autoware.ai/src/autoware/common/vector_map_server

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ros/autoware.ai/install/vector_map_server")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vector_map_server/srv" TYPE FILE FILES
    "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCrossRoad.srv"
    "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCrossWalk.srv"
    "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCurb.srv"
    "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCurveMirror.srv"
    "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetDTLane.srv"
    "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetDriveOnPortion.srv"
    "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetFence.srv"
    "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetGuardRail.srv"
    "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetGutter.srv"
    "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetLane.srv"
    "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetNode.srv"
    "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRailCrossing.srv"
    "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadEdge.srv"
    "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadMark.srv"
    "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadPole.srv"
    "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadSign.srv"
    "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSideStrip.srv"
    "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSideWalk.srv"
    "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSignal.srv"
    "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetStopLine.srv"
    "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetStreetLight.srv"
    "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetUtilityPole.srv"
    "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWall.srv"
    "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWayArea.srv"
    "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWhiteLine.srv"
    "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetZebraZone.srv"
    "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/PositionState.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vector_map_server/cmake" TYPE FILE FILES "/home/ros/autoware.ai/build/vector_map_server/catkin_generated/installspace/vector_map_server-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ros/autoware.ai/build/vector_map_server/devel/include/vector_map_server")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/ros/autoware.ai/build/vector_map_server/devel/share/roseus/ros/vector_map_server")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/ros/autoware.ai/build/vector_map_server/devel/share/common-lisp/ros/vector_map_server")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/ros/autoware.ai/build/vector_map_server/devel/share/gennodejs/ros/vector_map_server")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/ros/autoware.ai/build/vector_map_server/devel/lib/python2.7/dist-packages/vector_map_server")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/ros/autoware.ai/build/vector_map_server/devel/lib/python2.7/dist-packages/vector_map_server")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ros/autoware.ai/build/vector_map_server/catkin_generated/installspace/vector_map_server.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vector_map_server/cmake" TYPE FILE FILES "/home/ros/autoware.ai/build/vector_map_server/catkin_generated/installspace/vector_map_server-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vector_map_server/cmake" TYPE FILE FILES
    "/home/ros/autoware.ai/build/vector_map_server/catkin_generated/installspace/vector_map_serverConfig.cmake"
    "/home/ros/autoware.ai/build/vector_map_server/catkin_generated/installspace/vector_map_serverConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vector_map_server" TYPE FILE FILES "/home/ros/autoware.ai/src/autoware/common/vector_map_server/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/vector_map_server/vector_map_server" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/vector_map_server/vector_map_server")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/vector_map_server/vector_map_server"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vector_map_server" TYPE EXECUTABLE FILES "/home/ros/autoware.ai/build/vector_map_server/devel/lib/vector_map_server/vector_map_server")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/vector_map_server/vector_map_server" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/vector_map_server/vector_map_server")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/vector_map_server/vector_map_server"
         OLD_RPATH "/home/ros/autoware.ai/install/vector_map/lib:/opt/ros/melodic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/vector_map_server/vector_map_server")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/vector_map_server/vector_map_client" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/vector_map_server/vector_map_client")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/vector_map_server/vector_map_client"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vector_map_server" TYPE EXECUTABLE FILES "/home/ros/autoware.ai/build/vector_map_server/devel/lib/vector_map_server/vector_map_client")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/vector_map_server/vector_map_client" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/vector_map_server/vector_map_client")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/vector_map_server/vector_map_client"
         OLD_RPATH "/home/ros/autoware.ai/install/vector_map/lib:/opt/ros/melodic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/vector_map_server/vector_map_client")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ros/autoware.ai/build/vector_map_server/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/ros/autoware.ai/build/vector_map_server/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
