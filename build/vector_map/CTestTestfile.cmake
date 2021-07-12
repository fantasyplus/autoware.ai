# CMake generated Testfile for 
# Source directory: /home/ros/autoware.ai/src/autoware/common/vector_map
# Build directory: /home/ros/autoware.ai/build/vector_map
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_vector_map_roslint_package "/home/ros/autoware.ai/build/vector_map/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/ros/autoware.ai/build/vector_map/test_results/vector_map/roslint-vector_map.xml" "--working-dir" "/home/ros/autoware.ai/build/vector_map" "--return-code" "/opt/ros/melodic/share/roslint/cmake/../../../lib/roslint/test_wrapper /home/ros/autoware.ai/build/vector_map/test_results/vector_map/roslint-vector_map.xml make roslint_vector_map")
subdirs("gtest")
