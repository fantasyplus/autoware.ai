# CMake generated Testfile for 
# Source directory: /home/ros/autoware.ai/src/autoware/common/ros_observer
# Build directory: /home/ros/autoware.ai/build/ros_observer
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_ros_observer_roslint_package "/home/ros/autoware.ai/build/ros_observer/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/ros/autoware.ai/build/ros_observer/test_results/ros_observer/roslint-ros_observer.xml" "--working-dir" "/home/ros/autoware.ai/build/ros_observer" "--return-code" "/opt/ros/melodic/share/roslint/cmake/../../../lib/roslint/test_wrapper /home/ros/autoware.ai/build/ros_observer/test_results/ros_observer/roslint-ros_observer.xml make roslint_ros_observer")
add_test(_ctest_ros_observer_rostest_test_test_ros_observer.test "/home/ros/autoware.ai/build/ros_observer/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/ros/autoware.ai/build/ros_observer/test_results/ros_observer/rostest-test_test_ros_observer.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/ros/autoware.ai/src/autoware/common/ros_observer --package=ros_observer --results-filename test_test_ros_observer.xml --results-base-dir \"/home/ros/autoware.ai/build/ros_observer/test_results\" /home/ros/autoware.ai/src/autoware/common/ros_observer/test/test_ros_observer.test ")
subdirs("gtest")
