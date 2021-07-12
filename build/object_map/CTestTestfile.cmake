# CMake generated Testfile for 
# Source directory: /home/ros/autoware.ai/src/autoware/common/object_map
# Build directory: /home/ros/autoware.ai/build/object_map
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_object_map_roslint_package "/home/ros/autoware.ai/build/object_map/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/ros/autoware.ai/build/object_map/test_results/object_map/roslint-object_map.xml" "--working-dir" "/home/ros/autoware.ai/build/object_map" "--return-code" "/opt/ros/melodic/share/roslint/cmake/../../../lib/roslint/test_wrapper /home/ros/autoware.ai/build/object_map/test_results/object_map/roslint-object_map.xml make roslint_object_map")
subdirs("gtest")
