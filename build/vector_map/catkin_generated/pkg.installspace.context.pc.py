# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "tf;geometry_msgs;visualization_msgs;vector_map_msgs".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lvector_map".split(';') if "-lvector_map" != "" else []
PROJECT_NAME = "vector_map"
PROJECT_SPACE_DIR = "/home/ros/autoware.ai/install/vector_map"
PROJECT_VERSION = "1.12.0"
