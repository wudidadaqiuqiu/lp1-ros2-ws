colcon build --cmake-args -DCMAKE_EXPORT_COMPILE_COMMANDS=ON --symlink-install --packages-select robot_msg connector control_evaluate rqt_signal_publisher
source install/setup.bash