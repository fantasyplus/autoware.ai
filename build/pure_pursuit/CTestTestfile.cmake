# CMake generated Testfile for 
# Source directory: /home/ros/autoware.ai/src/autoware/core_planning/pure_pursuit
# Build directory: /home/ros/autoware.ai/build/pure_pursuit
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_pure_pursuit_rostest_test_test_pure_pursuit.test "/home/ros/autoware.ai/build/pure_pursuit/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/ros/autoware.ai/build/pure_pursuit/test_results/pure_pursuit/rostest-test_test_pure_pursuit.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/ros/autoware.ai/src/autoware/core_planning/pure_pursuit --package=pure_pursuit --results-filename test_test_pure_pursuit.xml --results-base-dir \"/home/ros/autoware.ai/build/pure_pursuit/test_results\" /home/ros/autoware.ai/src/autoware/core_planning/pure_pursuit/test/test_pure_pursuit.test ")
set_tests_properties(_ctest_pure_pursuit_rostest_test_test_pure_pursuit.test PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/melodic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/melodic/share/rostest/cmake/rostest-extras.cmake;52;catkin_run_tests_target;/opt/ros/melodic/share/rostest/cmake/rostest-extras.cmake;80;add_rostest;/opt/ros/melodic/share/rostest/cmake/rostest-extras.cmake;100;_add_rostest_google_test;/home/ros/autoware.ai/src/autoware/core_planning/pure_pursuit/CMakeLists.txt;61;add_rostest_gtest;/home/ros/autoware.ai/src/autoware/core_planning/pure_pursuit/CMakeLists.txt;0;")
add_test(_ctest_pure_pursuit_roslint_package "/home/ros/autoware.ai/build/pure_pursuit/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/ros/autoware.ai/build/pure_pursuit/test_results/pure_pursuit/roslint-pure_pursuit.xml" "--working-dir" "/home/ros/autoware.ai/build/pure_pursuit" "--return-code" "/opt/ros/melodic/share/roslint/cmake/../../../lib/roslint/test_wrapper /home/ros/autoware.ai/build/pure_pursuit/test_results/pure_pursuit/roslint-pure_pursuit.xml make roslint_pure_pursuit")
set_tests_properties(_ctest_pure_pursuit_roslint_package PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/melodic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/melodic/share/roslint/cmake/roslint-extras.cmake;67;catkin_run_tests_target;/home/ros/autoware.ai/src/autoware/core_planning/pure_pursuit/CMakeLists.txt;71;roslint_add_test;/home/ros/autoware.ai/src/autoware/core_planning/pure_pursuit/CMakeLists.txt;0;")
subdirs("gtest")
