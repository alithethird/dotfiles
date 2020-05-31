
source /opt/ros/melodic/setup.bash && echo 'initiating ros melodic done'
alias sod="source devel/setup.bash"
alias initros2="source ~/ros2_dashing/install/setup.bash"
alias smagnet="bash ~/my_scripts/start_magnet_sim.sh"
#mavros gazebo ros interaction
ros_ws (){
	source ~/catkin_ws/devel/setup.bash
}
gazebo_init () {
	source ~/catkin_ws/src/Firmware/Tools/setup_gazebo.bash ~/catkin_ws/src/Firmware/ ~/catkin_ws/src/Firmware/build/px4_sitl_default

	export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:~/catkin_ws/src/Firmware
	export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:~/catkin_ws/src/Firmware/Tools/sitl_gazebo
}
#adding path to ardupilot
export PATH=$PATH:$HOME/ardupilot/Tools/autotest
export PATH=/usr/lib/ccache:$PATH

export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:~/catkin_ws/src/Firmware
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:~/catkin_ws/src/Firmware/Tools/sitl_gazebo

export GAZEBO_MODEL_PATH=:/home/ali/GAAS/simulator/models
#G2O library paths
export G2O_CORE_LIBRARY=:/home/ali/g2o/build/g2o/core
export G2O_INCLUDE_DIR=:/home/ali/g2o/build
export G2O_SOLVER_CHOLMOD=:/home/ali/g2o/g2o/solvers/cholmod
export G2O_SOLVER_CSPARCE=:/home/ali/g2o/EXTERNAL/csparse
export G2O_SOLVER_CSPARCE_EXTENSION=:/home/ali/g2o/g2o/solvers/csparse
export G2O_SOLVER_CSPARCE_EXTENSION=:/home/ali/g2o/EXTERNAL/csparse
export G2O_SOLVER_CSPARCE=:/home/ali/g2o/g2o/solvers/csparse
export G2O_STUFF_LIBRARY=:/home/ali/g2o/g2o/stuff
export G2O_TYPES_SLAM2D=:/home/ali/g2o/g2o/types/slam2d
export G2O_TYPES_SLAM3D=:/home/ali/g2o/g2o/types/slam3d
export G2O_TYPES_SLAM2D=:/home/ali/g2o/g2o/types/slam2d_addons
export G2O_TYPES_SLAM3D=:/home/ali/g2o/g2o/types/slam3d_addons

