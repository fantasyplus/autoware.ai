# CMake generated Testfile for 
# Source directory: /home/ros/autoware.ai/src/autoware/core_perception/lidar_localizer
# Build directory: /home/ros/autoware.ai/build/lidar_localizer
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_lidar_localizer_rostest_test_test_launch_ndt_matching.test "/home/ros/autoware.ai/build/lidar_localizer/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/ros/autoware.ai/build/lidar_localizer/test_results/lidar_localizer/rostest-test_test_launch_ndt_matching.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/ros/autoware.ai/src/autoware/core_perception/lidar_localizer --package=lidar_localizer --results-filename test_test_launch_ndt_matching.xml --results-base-dir \"/home/ros/autoware.ai/build/lidar_localizer/test_results\" /home/ros/autoware.ai/src/autoware/core_perception/lidar_localizer/test/test_launch_ndt_matching.test ")
set_tests_properties(_ctest_lidar_localizer_rostest_test_test_launch_ndt_matching.test PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/melodic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/melodic/share/rostest/cmake/rostest-extras.cmake;52;catkin_run_tests_target;/opt/ros/melodic/share/rostest/cmake/rostest-extras.cmake;80;add_rostest;/opt/ros/melodic/share/rostest/cmake/rostest-extras.cmake;100;_add_rostest_google_test;/home/ros/autoware.ai/src/autoware/core_perception/lidar_localizer/CMakeLists.txt;167;add_rostest_gtest;/home/ros/autoware.ai/src/autoware/core_perception/lidar_localizer/CMakeLists.txt;0;")
subdirs("gtest")
