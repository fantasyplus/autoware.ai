# -*- coding: utf-8 -*-
from __future__ import print_function

import os
import stat
import sys

# find the import for catkin's python package - either from source space or from an installed underlay
if os.path.exists(os.path.join('/opt/ros/melodic/share/catkin/cmake', 'catkinConfig.cmake.in')):
    sys.path.insert(0, os.path.join('/opt/ros/melodic/share/catkin/cmake', '..', 'python'))
try:
    from catkin.environment_cache import generate_environment_script
except ImportError:
    # search for catkin package in all workspaces and prepend to path
    for workspace in '/home/ros/autoware.ai/install/op_ros_helpers;/home/ros/autoware.ai/install/op_simu;/home/ros/autoware.ai/install/op_planner;/home/ros/autoware.ai/install/op_utility;/home/ros/autoware.ai/install/map_file;/home/ros/autoware.ai/install/vector_map_server;/home/ros/autoware.ai/install/libwaypoint_follower;/home/ros/autoware.ai/install/lanelet2_extension;/home/ros/autoware.ai/install/vector_map;/home/ros/autoware.ai/install/amathutils_lib;/home/ros/autoware.ai/install/vector_map_msgs;/home/ros/autoware.ai/install/autoware_msgs;/home/ros/autoware.ai/install/autoware_lanelet2_msgs;/home/ros/autoware.ai/install/autoware_can_msgs;/home/ros/autoware.ai/install/autoware_build_flags;/opt/ros/melodic'.split(';'):
        python_path = os.path.join(workspace, 'lib/python2.7/dist-packages')
        if os.path.isdir(os.path.join(python_path, 'catkin')):
            sys.path.insert(0, python_path)
            break
    from catkin.environment_cache import generate_environment_script

code = generate_environment_script('/home/ros/autoware.ai/build/op_local_planner/devel/env.sh')

output_filename = '/home/ros/autoware.ai/build/op_local_planner/catkin_generated/setup_cached.sh'
with open(output_filename, 'w') as f:
    # print('Generate script for cached setup "%s"' % output_filename)
    f.write('\n'.join(code))

mode = os.stat(output_filename).st_mode
os.chmod(output_filename, mode | stat.S_IXUSR)
