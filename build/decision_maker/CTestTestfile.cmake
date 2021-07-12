# CMake generated Testfile for 
# Source directory: /home/ros/autoware.ai/src/autoware/core_planning/decision_maker
# Build directory: /home/ros/autoware.ai/build/decision_maker
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_decision_maker_roslint_package "/home/ros/autoware.ai/build/decision_maker/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/ros/autoware.ai/build/decision_maker/test_results/decision_maker/roslint-decision_maker.xml" "--working-dir" "/home/ros/autoware.ai/build/decision_maker" "--return-code" "/opt/ros/melodic/share/roslint/cmake/../../../lib/roslint/test_wrapper /home/ros/autoware.ai/build/decision_maker/test_results/decision_maker/roslint-decision_maker.xml make roslint_decision_maker")
add_test(_ctest_decision_maker_rostest_test_test_decision_maker.test "/home/ros/autoware.ai/build/decision_maker/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/ros/autoware.ai/build/decision_maker/test_results/decision_maker/rostest-test_test_decision_maker.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/ros/autoware.ai/src/autoware/core_planning/decision_maker --package=decision_maker --results-filename test_test_decision_maker.xml --results-base-dir \"/home/ros/autoware.ai/build/decision_maker/test_results\" /home/ros/autoware.ai/src/autoware/core_planning/decision_maker/test/test_decision_maker.test ")
subdirs("gtest")
