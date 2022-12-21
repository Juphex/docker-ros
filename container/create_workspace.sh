#!/usr/bin/env bash

sudo apt-get install ros-noetic-catkin -y

mkdir -p ~/catkin_ws/src
cd ~/catkin_ws/
catkin_make
source devel/setup.bash
echo $ROS_PACKAGE_PATH /home/ubuntu/catkin_ws/src:/opt/ros/kinetic/share
