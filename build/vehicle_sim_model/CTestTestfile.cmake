# CMake generated Testfile for 
# Source directory: /home/ros/autoware.ai/src/autoware/common/vehicle_sim_model
# Build directory: /home/ros/autoware.ai/build/vehicle_sim_model
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_vehicle_sim_model_rostest_test_test_vehicle_sim_model.test "/home/ros/autoware.ai/build/vehicle_sim_model/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/ros/autoware.ai/build/vehicle_sim_model/test_results/vehicle_sim_model/rostest-test_test_vehicle_sim_model.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/ros/autoware.ai/src/autoware/common/vehicle_sim_model --package=vehicle_sim_model --results-filename test_test_vehicle_sim_model.xml --results-base-dir \"/home/ros/autoware.ai/build/vehicle_sim_model/test_results\" /home/ros/autoware.ai/src/autoware/common/vehicle_sim_model/test/test_vehicle_sim_model.test ")
add_test(_ctest_vehicle_sim_model_roslint_package "/home/ros/autoware.ai/build/vehicle_sim_model/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/ros/autoware.ai/build/vehicle_sim_model/test_results/vehicle_sim_model/roslint-vehicle_sim_model.xml" "--working-dir" "/home/ros/autoware.ai/build/vehicle_sim_model" "--return-code" "/opt/ros/melodic/share/roslint/cmake/../../../lib/roslint/test_wrapper /home/ros/autoware.ai/build/vehicle_sim_model/test_results/vehicle_sim_model/roslint-vehicle_sim_model.xml make roslint_vehicle_sim_model")
subdirs("gtest")
