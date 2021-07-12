# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "pcl_ros;pcl_conversions;tf;sensor_msgs;nav_msgs;autoware_msgs;grid_map_msgs;vector_map;lanelet2_extension".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lobject_map_utils_lib".split(';') if "-lobject_map_utils_lib" != "" else []
PROJECT_NAME = "object_map"
PROJECT_SPACE_DIR = "/home/ros/autoware.ai/install/object_map"
PROJECT_VERSION = "1.12.0"
