# CMake generated Testfile for 
# Source directory: /home/ros/autoware.ai/src/autoware/core_perception/twist_generator
# Build directory: /home/ros/autoware.ai/build/twist_generator
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_twist_generator_rostest_test_test_vehicle_status_converter.test "/home/ros/autoware.ai/build/twist_generator/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/ros/autoware.ai/build/twist_generator/test_results/twist_generator/rostest-test_test_vehicle_status_converter.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/ros/autoware.ai/src/autoware/core_perception/twist_generator --package=twist_generator --results-filename test_test_vehicle_status_converter.xml --results-base-dir \"/home/ros/autoware.ai/build/twist_generator/test_results\" /home/ros/autoware.ai/src/autoware/core_perception/twist_generator/test/test_vehicle_status_converter.test ")
subdirs("gtest")
