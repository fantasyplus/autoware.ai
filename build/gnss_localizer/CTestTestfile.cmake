# CMake generated Testfile for 
# Source directory: /home/ros/autoware.ai/src/autoware/core_perception/gnss_localizer
# Build directory: /home/ros/autoware.ai/build/gnss_localizer
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_gnss_localizer_rostest_test_nmea_test.test "/home/ros/autoware.ai/build/gnss_localizer/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/ros/autoware.ai/build/gnss_localizer/test_results/gnss_localizer/rostest-test_nmea_test.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/ros/autoware.ai/src/autoware/core_perception/gnss_localizer --package=gnss_localizer --results-filename test_nmea_test.xml --results-base-dir \"/home/ros/autoware.ai/build/gnss_localizer/test_results\" /home/ros/autoware.ai/src/autoware/core_perception/gnss_localizer/test/nmea_test.test ")
set_tests_properties(_ctest_gnss_localizer_rostest_test_nmea_test.test PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/melodic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/melodic/share/rostest/cmake/rostest-extras.cmake;52;catkin_run_tests_target;/opt/ros/melodic/share/rostest/cmake/rostest-extras.cmake;80;add_rostest;/opt/ros/melodic/share/rostest/cmake/rostest-extras.cmake;100;_add_rostest_google_test;/home/ros/autoware.ai/src/autoware/core_perception/gnss_localizer/CMakeLists.txt;52;add_rostest_gtest;/home/ros/autoware.ai/src/autoware/core_perception/gnss_localizer/CMakeLists.txt;0;")
subdirs("gtest")
