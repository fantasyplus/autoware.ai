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
    for workspace in '/home/ros/autoware.ai/install/ndt_gpu;/home/ros/autoware.ai/install/autoware_health_checker;/home/ros/autoware.ai/install/ros_observer;/home/ros/autoware.ai/install/pcl_omp_registration;/home/ros/autoware.ai/install/ndt_tku;/home/ros/autoware.ai/install/ndt_cpu;/home/ros/autoware.ai/install/autoware_system_msgs;/home/ros/autoware.ai/install/autoware_msgs;/home/ros/autoware.ai/install/autoware_config_msgs;/home/ros/autoware.ai/install/autoware_build_flags;/home/ros/autoware.ai/install/wf_simulator;/home/ros/autoware.ai/install/lattice_planner;/home/ros/autoware.ai/install/waypoint_planner;/home/ros/autoware.ai/install/waypoint_maker;/home/ros/autoware.ai/install/way_planner;/home/ros/autoware.ai/install/vision_ssd_detect;/home/ros/autoware.ai/install/vision_segment_enet_detect;/home/ros/autoware.ai/install/vision_lane_detect;/home/ros/autoware.ai/install/vision_darknet_detect;/home/ros/autoware.ai/install/vision_beyond_track;/home/ros/autoware.ai/install/vel_pose_diff_checker;/home/ros/autoware.ai/install/vehicle_socket;/home/ros/autoware.ai/install/vehicle_sim_model;/home/ros/autoware.ai/install/vehicle_model;/home/ros/autoware.ai/install/vehicle_gazebo_simulation_launcher;/home/ros/autoware.ai/install/vehicle_gazebo_simulation_interface;/home/ros/autoware.ai/install/vehicle_engage_panel;/home/ros/autoware.ai/install/vehicle_description;/home/ros/autoware.ai/install/trafficlight_recognizer;/home/ros/autoware.ai/install/op_utilities;/home/ros/autoware.ai/install/op_simulation_package;/home/ros/autoware.ai/install/op_local_planner;/home/ros/autoware.ai/install/op_global_planner;/home/ros/autoware.ai/install/lidar_kf_contour_track;/home/ros/autoware.ai/install/op_ros_helpers;/home/ros/autoware.ai/install/ff_waypoint_follower;/home/ros/autoware.ai/install/dp_planner;/home/ros/autoware.ai/install/op_simu;/home/ros/autoware.ai/install/op_planner;/home/ros/autoware.ai/install/op_utility;/home/ros/autoware.ai/install/lidar_euclidean_cluster_detect;/home/ros/autoware.ai/install/vector_map_server;/home/ros/autoware.ai/install/road_occupancy_processor;/home/ros/autoware.ai/install/costmap_generator;/home/ros/autoware.ai/install/object_map;/home/ros/autoware.ai/install/naive_motion_predict;/home/ros/autoware.ai/install/lanelet_aisan_converter;/home/ros/autoware.ai/install/map_file;/home/ros/autoware.ai/install/libvectormap;/home/ros/autoware.ai/install/lane_planner;/home/ros/autoware.ai/install/imm_ukf_pda_track;/home/ros/autoware.ai/install/decision_maker;/home/ros/autoware.ai/install/vector_map;/home/ros/autoware.ai/install/vector_map_msgs;/home/ros/autoware.ai/install/udon_socket;/home/ros/autoware.ai/install/twist_generator;/home/ros/autoware.ai/install/twist_gate;/home/ros/autoware.ai/install/twist_filter;/home/ros/autoware.ai/install/twist2odom;/home/ros/autoware.ai/install/tablet_socket;/home/ros/autoware.ai/install/runtime_manager;/home/ros/autoware.ai/install/mqtt_socket;/home/ros/autoware.ai/install/tablet_socket_msgs;/home/ros/autoware.ai/install/system_monitor;/home/ros/autoware.ai/install/state_machine_lib;/home/ros/autoware.ai/install/sound_player;/home/ros/autoware.ai/install/points2image;/home/ros/autoware.ai/install/rosinterface;/home/ros/autoware.ai/install/rosbag_controller;/home/ros/autoware.ai/install/pure_pursuit;/home/ros/autoware.ai/install/points_preprocessor;/home/ros/autoware.ai/install/mpc_follower;/home/ros/autoware.ai/install/lidar_localizer;/home/ros/autoware.ai/install/emergency_handler;/home/ros/autoware.ai/install/roi_object_filter;/home/ros/autoware.ai/install/range_vision_fusion;/home/ros/autoware.ai/install/pos_db;/home/ros/autoware.ai/install/points_downsampler;/home/ros/autoware.ai/install/pixel_cloud_fusion;/home/ros/autoware.ai/install/pc2_downsampler;/home/ros/autoware.ai/install/oculus_socket;/home/ros/autoware.ai/install/obj_db;/home/ros/autoware.ai/install/multi_lidar_calibrator;/home/ros/autoware.ai/install/marker_downsampler;/home/ros/autoware.ai/install/map_tools;/home/ros/autoware.ai/install/map_tf_generator;/home/ros/autoware.ai/install/log_tools;/home/ros/autoware.ai/install/ll2_global_planner;/home/ros/autoware.ai/install/lidar_shape_estimation;/home/ros/autoware.ai/install/lidar_point_pillars;/home/ros/autoware.ai/install/lidar_naive_l_shape_detect;/home/ros/autoware.ai/install/lidar_fake_perception;/home/ros/autoware.ai/install/lidar_apollo_cnn_seg_detect;/home/ros/autoware.ai/install/libwaypoint_follower;/home/ros/autoware.ai/install/lgsvl_simulator_bridge;/home/ros/autoware.ai/install/lanelet2_extension;/home/ros/autoware.ai/install/kitti_launch;/home/ros/autoware.ai/install/kitti_player;/home/ros/autoware.ai/install/kitti_box_publisher;/home/ros/autoware.ai/install/integrated_viewer;/home/ros/autoware.ai/install/image_processor;/home/ros/autoware.ai/install/graph_tools;/home/ros/autoware.ai/install/gnss_localizer;/home/ros/autoware.ai/install/gnss;/home/ros/autoware.ai/install/glviewer;/home/ros/autoware.ai/install/gazebo_world_description;/home/ros/autoware.ai/install/gazebo_imu_description;/home/ros/autoware.ai/install/gazebo_camera_description;/home/ros/autoware.ai/install/freespace_planner;/home/ros/autoware.ai/install/fastvirtualscan;/home/ros/autoware.ai/install/ekf_localizer;/home/ros/autoware.ai/install/detected_objects_visualizer;/home/ros/autoware.ai/install/decision_maker_panel;/home/ros/autoware.ai/install/data_preprocessor;/home/ros/autoware.ai/install/carla_autoware_bridge;/home/ros/autoware.ai/install/calibration_publisher;/home/ros/autoware.ai/install/autoware_rviz_plugins;/home/ros/autoware.ai/install/autoware_quickstart_examples;/home/ros/autoware.ai/install/autoware_connector;/home/ros/autoware.ai/install/autoware_camera_lidar_calibrator;/home/ros/autoware.ai/install/astar_search;/home/ros/autoware.ai/install/amathutils_lib;/home/ros/autoware.ai/install/autoware_map_msgs;/home/ros/autoware.ai/install/autoware_launcher_rviz;/home/ros/autoware.ai/install/autoware_launcher;/home/ros/autoware.ai/install/autoware_lanelet2_msgs;/home/ros/autoware.ai/install/autoware_external_msgs;/home/ros/autoware.ai/install/autoware_can_msgs;/home/ros/autoware.ai/install/autoware_bag_tools;/home/ros/catkin_ws/devel;/opt/ros/melodic'.split(';'):
        python_path = os.path.join(workspace, 'lib/python2.7/dist-packages')
        if os.path.isdir(os.path.join(python_path, 'catkin')):
            sys.path.insert(0, python_path)
            break
    from catkin.environment_cache import generate_environment_script

code = generate_environment_script('/home/ros/autoware.ai/build/lidar_localizer/devel/env.sh')

output_filename = '/home/ros/autoware.ai/build/lidar_localizer/catkin_generated/setup_cached.sh'
with open(output_filename, 'w') as f:
    # print('Generate script for cached setup "%s"' % output_filename)
    f.write('\n'.join(code))

mode = os.stat(output_filename).st_mode
os.chmod(output_filename, mode | stat.S_IXUSR)