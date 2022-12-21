#!/usr/bin/env bash

sudo apt-get install ros-noetic-catkin -y

sudo apt-get install cmake python3-catkin-pkg python3-empy python-nose python-setuptools libgtest-dev build-essential -y

source /opt/ros/noetic/setup.bash

mkdir -p ~/catkin_ws/src
cd ~/catkin_ws/
catkin_make
source devel/setup.bash
echo $ROS_PACKAGE_PATH /home/ubuntu/catkin_ws/src:/opt/ros/kinetic/share