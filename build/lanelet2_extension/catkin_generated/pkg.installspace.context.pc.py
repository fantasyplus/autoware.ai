# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "amathutils_lib;autoware_lanelet2_msgs;autoware_msgs;geometry_msgs;lanelet2_core;lanelet2_io;lanelet2_maps;lanelet2_projection;lanelet2_routing;lanelet2_traffic_rules;lanelet2_validation;visualization_msgs".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-llanelet2_extension_lib".split(';') if "-llanelet2_extension_lib" != "" else []
PROJECT_NAME = "lanelet2_extension"
PROJECT_SPACE_DIR = "/home/ros/autoware.ai/install/lanelet2_extension"
PROJECT_VERSION = "1.12.0"
