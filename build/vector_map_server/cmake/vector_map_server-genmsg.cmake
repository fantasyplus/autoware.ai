# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "vector_map_server: 0 messages, 27 services")

set(MSG_I_FLAGS "-Iautoware_msgs:/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Ivector_map_msgs:/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg;-Ijsk_recognition_msgs:/opt/ros/melodic/share/jsk_recognition_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Ipcl_msgs:/opt/ros/melodic/share/pcl_msgs/cmake/../msg;-Ijsk_footstep_msgs:/opt/ros/melodic/share/jsk_footstep_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(vector_map_server_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetLane.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetLane.srv" "autoware_msgs/Waypoint:vector_map_msgs/Lane:geometry_msgs/TwistStamped:vector_map_msgs/LaneArray:geometry_msgs/Twist:autoware_msgs/Lane:geometry_msgs/Vector3:geometry_msgs/Pose:autoware_msgs/WaypointState:std_msgs/Header:autoware_msgs/DTLane:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCurb.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCurb.srv" "autoware_msgs/Waypoint:geometry_msgs/TwistStamped:vector_map_msgs/CurbArray:geometry_msgs/Twist:autoware_msgs/Lane:geometry_msgs/Vector3:geometry_msgs/Pose:autoware_msgs/WaypointState:std_msgs/Header:autoware_msgs/DTLane:vector_map_msgs/Curb:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCrossRoad.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCrossRoad.srv" "autoware_msgs/Waypoint:vector_map_msgs/CrossRoadArray:geometry_msgs/TwistStamped:geometry_msgs/Twist:autoware_msgs/Lane:geometry_msgs/Vector3:geometry_msgs/Pose:autoware_msgs/WaypointState:vector_map_msgs/CrossRoad:std_msgs/Header:autoware_msgs/DTLane:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetDriveOnPortion.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetDriveOnPortion.srv" "autoware_msgs/Waypoint:vector_map_msgs/DriveOnPortionArray:geometry_msgs/TwistStamped:geometry_msgs/Twist:autoware_msgs/Lane:geometry_msgs/Vector3:geometry_msgs/Pose:autoware_msgs/WaypointState:vector_map_msgs/DriveOnPortion:std_msgs/Header:autoware_msgs/DTLane:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSideWalk.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSideWalk.srv" "autoware_msgs/Waypoint:vector_map_msgs/SideWalkArray:geometry_msgs/TwistStamped:geometry_msgs/Twist:autoware_msgs/Lane:geometry_msgs/Vector3:geometry_msgs/Pose:autoware_msgs/WaypointState:vector_map_msgs/SideWalk:std_msgs/Header:autoware_msgs/DTLane:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetDTLane.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetDTLane.srv" "autoware_msgs/Waypoint:geometry_msgs/TwistStamped:vector_map_msgs/DTLaneArray:geometry_msgs/Twist:autoware_msgs/Lane:geometry_msgs/Vector3:geometry_msgs/Pose:autoware_msgs/WaypointState:vector_map_msgs/DTLane:std_msgs/Header:autoware_msgs/DTLane:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetNode.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetNode.srv" "autoware_msgs/Waypoint:vector_map_msgs/Node:geometry_msgs/TwistStamped:geometry_msgs/Twist:autoware_msgs/Lane:geometry_msgs/Vector3:geometry_msgs/Pose:autoware_msgs/WaypointState:std_msgs/Header:autoware_msgs/DTLane:vector_map_msgs/NodeArray:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSideStrip.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSideStrip.srv" "autoware_msgs/Waypoint:vector_map_msgs/SideStripArray:geometry_msgs/TwistStamped:vector_map_msgs/SideStrip:geometry_msgs/Twist:autoware_msgs/Lane:geometry_msgs/Vector3:geometry_msgs/Pose:autoware_msgs/WaypointState:std_msgs/Header:autoware_msgs/DTLane:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetZebraZone.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetZebraZone.srv" "autoware_msgs/Waypoint:vector_map_msgs/ZebraZoneArray:vector_map_msgs/ZebraZone:geometry_msgs/TwistStamped:geometry_msgs/Twist:autoware_msgs/Lane:geometry_msgs/Vector3:geometry_msgs/Pose:autoware_msgs/WaypointState:std_msgs/Header:autoware_msgs/DTLane:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetUtilityPole.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetUtilityPole.srv" "autoware_msgs/Waypoint:vector_map_msgs/UtilityPoleArray:geometry_msgs/TwistStamped:geometry_msgs/Twist:autoware_msgs/Lane:geometry_msgs/Vector3:geometry_msgs/Pose:autoware_msgs/WaypointState:std_msgs/Header:autoware_msgs/DTLane:vector_map_msgs/UtilityPole:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetGutter.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetGutter.srv" "autoware_msgs/Waypoint:geometry_msgs/TwistStamped:geometry_msgs/Twist:autoware_msgs/Lane:geometry_msgs/Vector3:geometry_msgs/Pose:autoware_msgs/WaypointState:std_msgs/Header:autoware_msgs/DTLane:geometry_msgs/Point:vector_map_msgs/Gutter:geometry_msgs/PoseStamped:vector_map_msgs/GutterArray:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetStreetLight.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetStreetLight.srv" "autoware_msgs/Waypoint:vector_map_msgs/StreetLight:geometry_msgs/TwistStamped:geometry_msgs/Twist:autoware_msgs/Lane:geometry_msgs/Vector3:geometry_msgs/Pose:vector_map_msgs/StreetLightArray:autoware_msgs/WaypointState:std_msgs/Header:autoware_msgs/DTLane:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadPole.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadPole.srv" "autoware_msgs/Waypoint:geometry_msgs/TwistStamped:vector_map_msgs/RoadPoleArray:geometry_msgs/Twist:autoware_msgs/Lane:geometry_msgs/Vector3:geometry_msgs/Pose:autoware_msgs/WaypointState:vector_map_msgs/RoadPole:std_msgs/Header:autoware_msgs/DTLane:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetFence.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetFence.srv" "autoware_msgs/Waypoint:geometry_msgs/TwistStamped:vector_map_msgs/Fence:geometry_msgs/Twist:vector_map_msgs/FenceArray:autoware_msgs/Lane:geometry_msgs/Vector3:geometry_msgs/Pose:autoware_msgs/WaypointState:std_msgs/Header:autoware_msgs/DTLane:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/PositionState.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/PositionState.srv" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadEdge.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadEdge.srv" "autoware_msgs/Waypoint:vector_map_msgs/RoadEdge:geometry_msgs/TwistStamped:vector_map_msgs/RoadEdgeArray:geometry_msgs/Twist:autoware_msgs/Lane:geometry_msgs/Vector3:geometry_msgs/Pose:autoware_msgs/WaypointState:std_msgs/Header:autoware_msgs/DTLane:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWayArea.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWayArea.srv" "autoware_msgs/Waypoint:vector_map_msgs/WayArea:geometry_msgs/TwistStamped:geometry_msgs/Twist:autoware_msgs/Lane:geometry_msgs/Vector3:geometry_msgs/Pose:autoware_msgs/WaypointState:std_msgs/Header:autoware_msgs/DTLane:vector_map_msgs/WayAreaArray:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWhiteLine.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWhiteLine.srv" "autoware_msgs/Waypoint:geometry_msgs/TwistStamped:vector_map_msgs/WhiteLine:geometry_msgs/Twist:autoware_msgs/Lane:geometry_msgs/Vector3:geometry_msgs/Pose:autoware_msgs/WaypointState:std_msgs/Header:autoware_msgs/DTLane:geometry_msgs/Point:geometry_msgs/PoseStamped:vector_map_msgs/WhiteLineArray:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadMark.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadMark.srv" "autoware_msgs/Waypoint:geometry_msgs/TwistStamped:vector_map_msgs/RoadMark:geometry_msgs/Twist:autoware_msgs/Lane:geometry_msgs/Vector3:geometry_msgs/Pose:autoware_msgs/WaypointState:std_msgs/Header:vector_map_msgs/RoadMarkArray:autoware_msgs/DTLane:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCrossWalk.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCrossWalk.srv" "autoware_msgs/Waypoint:vector_map_msgs/CrossWalkArray:geometry_msgs/TwistStamped:vector_map_msgs/CrossWalk:geometry_msgs/Twist:autoware_msgs/Lane:geometry_msgs/Vector3:geometry_msgs/Pose:autoware_msgs/WaypointState:std_msgs/Header:autoware_msgs/DTLane:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWall.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWall.srv" "autoware_msgs/Waypoint:geometry_msgs/TwistStamped:vector_map_msgs/WallArray:geometry_msgs/Twist:autoware_msgs/Lane:geometry_msgs/Vector3:geometry_msgs/Pose:autoware_msgs/WaypointState:vector_map_msgs/Wall:std_msgs/Header:autoware_msgs/DTLane:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetStopLine.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetStopLine.srv" "autoware_msgs/Waypoint:vector_map_msgs/StopLine:geometry_msgs/TwistStamped:geometry_msgs/Twist:autoware_msgs/Lane:geometry_msgs/Vector3:geometry_msgs/Pose:autoware_msgs/WaypointState:std_msgs/Header:autoware_msgs/DTLane:geometry_msgs/Point:vector_map_msgs/StopLineArray:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetGuardRail.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetGuardRail.srv" "autoware_msgs/Waypoint:vector_map_msgs/GuardRailArray:geometry_msgs/TwistStamped:vector_map_msgs/GuardRail:geometry_msgs/Twist:autoware_msgs/Lane:geometry_msgs/Vector3:geometry_msgs/Pose:autoware_msgs/WaypointState:std_msgs/Header:autoware_msgs/DTLane:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRailCrossing.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRailCrossing.srv" "autoware_msgs/Waypoint:vector_map_msgs/RailCrossing:geometry_msgs/TwistStamped:vector_map_msgs/RailCrossingArray:geometry_msgs/Twist:autoware_msgs/Lane:geometry_msgs/Vector3:geometry_msgs/Pose:autoware_msgs/WaypointState:std_msgs/Header:autoware_msgs/DTLane:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSignal.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSignal.srv" "autoware_msgs/Waypoint:vector_map_msgs/SignalArray:geometry_msgs/TwistStamped:geometry_msgs/Twist:autoware_msgs/Lane:geometry_msgs/Vector3:geometry_msgs/Pose:vector_map_msgs/Signal:autoware_msgs/WaypointState:std_msgs/Header:autoware_msgs/DTLane:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCurveMirror.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCurveMirror.srv" "autoware_msgs/Waypoint:vector_map_msgs/CurveMirror:geometry_msgs/TwistStamped:geometry_msgs/Twist:autoware_msgs/Lane:geometry_msgs/Vector3:geometry_msgs/Pose:autoware_msgs/WaypointState:vector_map_msgs/CurveMirrorArray:std_msgs/Header:autoware_msgs/DTLane:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadSign.srv" NAME_WE)
add_custom_target(_vector_map_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vector_map_server" "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadSign.srv" "autoware_msgs/Waypoint:vector_map_msgs/RoadSign:geometry_msgs/TwistStamped:geometry_msgs/Twist:autoware_msgs/Lane:geometry_msgs/Vector3:geometry_msgs/Pose:autoware_msgs/WaypointState:std_msgs/Header:autoware_msgs/DTLane:vector_map_msgs/RoadSignArray:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetLane.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/LaneArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCurb.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CurbArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Curb.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCrossRoad.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CrossRoadArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CrossRoad.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetDriveOnPortion.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/DriveOnPortionArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/DriveOnPortion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSideWalk.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/SideWalkArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/SideWalk.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetDTLane.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/DTLaneArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetNode.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Node.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/NodeArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSideStrip.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/SideStripArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/SideStrip.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetZebraZone.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/ZebraZoneArray.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/ZebraZone.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetUtilityPole.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/UtilityPoleArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/UtilityPole.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/PositionState.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetGutter.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Gutter.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/GutterArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetStreetLight.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/StreetLight.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/StreetLightArray.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadPole.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadPoleArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadPole.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetFence.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Fence.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/FenceArray.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadSign.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadSign.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadSignArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadEdge.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadEdge.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadEdgeArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWayArea.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/WayArea.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/WayAreaArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWhiteLine.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/WhiteLine.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/WhiteLineArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadMark.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadMark.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadMarkArray.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCrossWalk.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CrossWalkArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CrossWalk.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWall.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/WallArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Wall.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetStopLine.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/StopLine.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/StopLineArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetGuardRail.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/GuardRailArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/GuardRail.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRailCrossing.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RailCrossing.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RailCrossingArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSignal.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/SignalArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Signal.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)
_generate_srv_cpp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCurveMirror.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CurveMirror.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CurveMirrorArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
)

### Generating Module File
_generate_module_cpp(vector_map_server
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(vector_map_server_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(vector_map_server_generate_messages vector_map_server_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetLane.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCurb.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCrossRoad.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetDriveOnPortion.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSideWalk.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetDTLane.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetNode.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSideStrip.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetZebraZone.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetUtilityPole.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetGutter.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetStreetLight.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadPole.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetFence.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/PositionState.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadEdge.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWayArea.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWhiteLine.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadMark.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCrossWalk.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWall.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetStopLine.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetGuardRail.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRailCrossing.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSignal.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCurveMirror.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadSign.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_cpp _vector_map_server_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vector_map_server_gencpp)
add_dependencies(vector_map_server_gencpp vector_map_server_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vector_map_server_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetLane.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/LaneArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCurb.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CurbArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Curb.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCrossRoad.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CrossRoadArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CrossRoad.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetDriveOnPortion.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/DriveOnPortionArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/DriveOnPortion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSideWalk.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/SideWalkArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/SideWalk.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetDTLane.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/DTLaneArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetNode.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Node.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/NodeArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSideStrip.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/SideStripArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/SideStrip.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetZebraZone.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/ZebraZoneArray.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/ZebraZone.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetUtilityPole.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/UtilityPoleArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/UtilityPole.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/PositionState.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetGutter.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Gutter.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/GutterArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetStreetLight.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/StreetLight.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/StreetLightArray.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadPole.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadPoleArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadPole.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetFence.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Fence.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/FenceArray.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadSign.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadSign.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadSignArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadEdge.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadEdge.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadEdgeArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWayArea.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/WayArea.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/WayAreaArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWhiteLine.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/WhiteLine.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/WhiteLineArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadMark.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadMark.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadMarkArray.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCrossWalk.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CrossWalkArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CrossWalk.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWall.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/WallArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Wall.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetStopLine.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/StopLine.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/StopLineArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetGuardRail.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/GuardRailArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/GuardRail.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRailCrossing.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RailCrossing.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RailCrossingArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSignal.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/SignalArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Signal.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)
_generate_srv_eus(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCurveMirror.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CurveMirror.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CurveMirrorArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
)

### Generating Module File
_generate_module_eus(vector_map_server
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(vector_map_server_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(vector_map_server_generate_messages vector_map_server_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetLane.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCurb.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCrossRoad.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetDriveOnPortion.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSideWalk.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetDTLane.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetNode.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSideStrip.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetZebraZone.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetUtilityPole.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetGutter.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetStreetLight.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadPole.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetFence.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/PositionState.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadEdge.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWayArea.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWhiteLine.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadMark.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCrossWalk.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWall.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetStopLine.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetGuardRail.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRailCrossing.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSignal.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCurveMirror.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadSign.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_eus _vector_map_server_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vector_map_server_geneus)
add_dependencies(vector_map_server_geneus vector_map_server_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vector_map_server_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetLane.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/LaneArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCurb.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CurbArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Curb.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCrossRoad.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CrossRoadArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CrossRoad.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetDriveOnPortion.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/DriveOnPortionArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/DriveOnPortion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSideWalk.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/SideWalkArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/SideWalk.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetDTLane.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/DTLaneArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetNode.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Node.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/NodeArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSideStrip.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/SideStripArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/SideStrip.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetZebraZone.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/ZebraZoneArray.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/ZebraZone.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetUtilityPole.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/UtilityPoleArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/UtilityPole.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/PositionState.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetGutter.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Gutter.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/GutterArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetStreetLight.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/StreetLight.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/StreetLightArray.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadPole.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadPoleArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadPole.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetFence.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Fence.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/FenceArray.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadSign.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadSign.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadSignArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadEdge.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadEdge.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadEdgeArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWayArea.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/WayArea.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/WayAreaArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWhiteLine.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/WhiteLine.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/WhiteLineArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadMark.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadMark.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadMarkArray.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCrossWalk.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CrossWalkArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CrossWalk.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWall.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/WallArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Wall.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetStopLine.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/StopLine.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/StopLineArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetGuardRail.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/GuardRailArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/GuardRail.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRailCrossing.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RailCrossing.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RailCrossingArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSignal.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/SignalArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Signal.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)
_generate_srv_lisp(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCurveMirror.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CurveMirror.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CurveMirrorArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
)

### Generating Module File
_generate_module_lisp(vector_map_server
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(vector_map_server_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(vector_map_server_generate_messages vector_map_server_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetLane.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCurb.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCrossRoad.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetDriveOnPortion.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSideWalk.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetDTLane.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetNode.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSideStrip.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetZebraZone.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetUtilityPole.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetGutter.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetStreetLight.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadPole.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetFence.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/PositionState.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadEdge.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWayArea.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWhiteLine.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadMark.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCrossWalk.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWall.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetStopLine.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetGuardRail.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRailCrossing.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSignal.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCurveMirror.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadSign.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_lisp _vector_map_server_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vector_map_server_genlisp)
add_dependencies(vector_map_server_genlisp vector_map_server_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vector_map_server_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetLane.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/LaneArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCurb.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CurbArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Curb.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCrossRoad.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CrossRoadArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CrossRoad.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetDriveOnPortion.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/DriveOnPortionArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/DriveOnPortion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSideWalk.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/SideWalkArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/SideWalk.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetDTLane.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/DTLaneArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetNode.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Node.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/NodeArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSideStrip.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/SideStripArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/SideStrip.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetZebraZone.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/ZebraZoneArray.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/ZebraZone.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetUtilityPole.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/UtilityPoleArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/UtilityPole.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/PositionState.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetGutter.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Gutter.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/GutterArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetStreetLight.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/StreetLight.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/StreetLightArray.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadPole.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadPoleArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadPole.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetFence.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Fence.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/FenceArray.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadSign.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadSign.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadSignArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadEdge.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadEdge.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadEdgeArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWayArea.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/WayArea.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/WayAreaArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWhiteLine.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/WhiteLine.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/WhiteLineArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadMark.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadMark.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadMarkArray.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCrossWalk.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CrossWalkArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CrossWalk.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWall.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/WallArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Wall.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetStopLine.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/StopLine.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/StopLineArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetGuardRail.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/GuardRailArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/GuardRail.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRailCrossing.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RailCrossing.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RailCrossingArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSignal.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/SignalArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Signal.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)
_generate_srv_nodejs(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCurveMirror.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CurveMirror.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CurveMirrorArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
)

### Generating Module File
_generate_module_nodejs(vector_map_server
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(vector_map_server_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(vector_map_server_generate_messages vector_map_server_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetLane.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCurb.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCrossRoad.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetDriveOnPortion.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSideWalk.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetDTLane.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetNode.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSideStrip.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetZebraZone.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetUtilityPole.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetGutter.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetStreetLight.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadPole.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetFence.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/PositionState.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadEdge.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWayArea.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWhiteLine.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadMark.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCrossWalk.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWall.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetStopLine.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetGuardRail.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRailCrossing.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSignal.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCurveMirror.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadSign.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_nodejs _vector_map_server_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vector_map_server_gennodejs)
add_dependencies(vector_map_server_gennodejs vector_map_server_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vector_map_server_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetLane.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/LaneArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCurb.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CurbArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Curb.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCrossRoad.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CrossRoadArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CrossRoad.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetDriveOnPortion.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/DriveOnPortionArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/DriveOnPortion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSideWalk.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/SideWalkArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/SideWalk.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetDTLane.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/DTLaneArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetNode.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Node.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/NodeArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSideStrip.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/SideStripArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/SideStrip.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetZebraZone.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/ZebraZoneArray.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/ZebraZone.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetUtilityPole.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/UtilityPoleArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/UtilityPole.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/PositionState.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetGutter.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Gutter.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/GutterArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetStreetLight.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/StreetLight.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/StreetLightArray.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadPole.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadPoleArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadPole.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetFence.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Fence.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/FenceArray.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadSign.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadSign.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadSignArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadEdge.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadEdge.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadEdgeArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWayArea.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/WayArea.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/WayAreaArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWhiteLine.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/WhiteLine.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/WhiteLineArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadMark.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadMark.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RoadMarkArray.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCrossWalk.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CrossWalkArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CrossWalk.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWall.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/WallArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Wall.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetStopLine.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/StopLine.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/StopLineArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetGuardRail.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/GuardRailArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/GuardRail.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRailCrossing.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RailCrossing.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/RailCrossingArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSignal.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/SignalArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/Signal.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)
_generate_srv_py(vector_map_server
  "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCurveMirror.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Waypoint.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CurveMirror.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/WaypointState.msg;/home/ros/autoware.ai/install/vector_map_msgs/share/vector_map_msgs/cmake/../msg/CurveMirrorArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/autoware.ai/install/autoware_msgs/share/autoware_msgs/cmake/../msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
)

### Generating Module File
_generate_module_py(vector_map_server
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(vector_map_server_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(vector_map_server_generate_messages vector_map_server_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetLane.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCurb.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCrossRoad.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetDriveOnPortion.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSideWalk.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetDTLane.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetNode.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSideStrip.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetZebraZone.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetUtilityPole.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetGutter.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetStreetLight.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadPole.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetFence.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/PositionState.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadEdge.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWayArea.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWhiteLine.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadMark.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCrossWalk.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetWall.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetStopLine.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetGuardRail.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRailCrossing.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetSignal.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetCurveMirror.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/autoware.ai/src/autoware/common/vector_map_server/srv/GetRoadSign.srv" NAME_WE)
add_dependencies(vector_map_server_generate_messages_py _vector_map_server_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vector_map_server_genpy)
add_dependencies(vector_map_server_genpy vector_map_server_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vector_map_server_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vector_map_server
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET autoware_msgs_generate_messages_cpp)
  add_dependencies(vector_map_server_generate_messages_cpp autoware_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(vector_map_server_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET vector_map_msgs_generate_messages_cpp)
  add_dependencies(vector_map_server_generate_messages_cpp vector_map_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vector_map_server
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET autoware_msgs_generate_messages_eus)
  add_dependencies(vector_map_server_generate_messages_eus autoware_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(vector_map_server_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET vector_map_msgs_generate_messages_eus)
  add_dependencies(vector_map_server_generate_messages_eus vector_map_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vector_map_server
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET autoware_msgs_generate_messages_lisp)
  add_dependencies(vector_map_server_generate_messages_lisp autoware_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(vector_map_server_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET vector_map_msgs_generate_messages_lisp)
  add_dependencies(vector_map_server_generate_messages_lisp vector_map_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vector_map_server
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET autoware_msgs_generate_messages_nodejs)
  add_dependencies(vector_map_server_generate_messages_nodejs autoware_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(vector_map_server_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET vector_map_msgs_generate_messages_nodejs)
  add_dependencies(vector_map_server_generate_messages_nodejs vector_map_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vector_map_server
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET autoware_msgs_generate_messages_py)
  add_dependencies(vector_map_server_generate_messages_py autoware_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(vector_map_server_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET vector_map_msgs_generate_messages_py)
  add_dependencies(vector_map_server_generate_messages_py vector_map_msgs_generate_messages_py)
endif()
