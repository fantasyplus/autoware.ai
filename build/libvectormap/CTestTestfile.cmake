# CMake generated Testfile for 
# Source directory: /home/ros/autoware.ai/src/autoware/common/libvectormap
# Build directory: /home/ros/autoware.ai/build/libvectormap
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_libvectormap_roslint_package "/home/ros/autoware.ai/build/libvectormap/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/ros/autoware.ai/build/libvectormap/test_results/libvectormap/roslint-libvectormap.xml" "--working-dir" "/home/ros/autoware.ai/build/libvectormap" "--return-code" "/opt/ros/melodic/share/roslint/cmake/../../../lib/roslint/test_wrapper /home/ros/autoware.ai/build/libvectormap/test_results/libvectormap/roslint-libvectormap.xml make roslint_libvectormap")
subdirs("gtest")
