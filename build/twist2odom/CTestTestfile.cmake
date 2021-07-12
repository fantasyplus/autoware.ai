# CMake generated Testfile for 
# Source directory: /home/ros/autoware.ai/src/autoware/utilities/twist2odom
# Build directory: /home/ros/autoware.ai/build/twist2odom
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_twist2odom_roslint_package "/home/ros/autoware.ai/build/twist2odom/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/ros/autoware.ai/build/twist2odom/test_results/twist2odom/roslint-twist2odom.xml" "--working-dir" "/home/ros/autoware.ai/build/twist2odom" "--return-code" "/opt/ros/melodic/share/roslint/cmake/../../../lib/roslint/test_wrapper /home/ros/autoware.ai/build/twist2odom/test_results/twist2odom/roslint-twist2odom.xml make roslint_twist2odom")
add_test(_ctest_twist2odom_rostest_test_twist2odom_test.test "/home/ros/autoware.ai/build/twist2odom/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/ros/autoware.ai/build/twist2odom/test_results/twist2odom/rostest-test_twist2odom_test.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/ros/autoware.ai/src/autoware/utilities/twist2odom --package=twist2odom --results-filename test_twist2odom_test.xml --results-base-dir \"/home/ros/autoware.ai/build/twist2odom/test_results\" /home/ros/autoware.ai/src/autoware/utilities/twist2odom/test/twist2odom_test.test ")
subdirs("gtest")
