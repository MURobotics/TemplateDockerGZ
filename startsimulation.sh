#!/bin/sh
export SVGA_VGPU10=0
export GAZEBO_RESOURCE_PATH=~/Documents/gazebo_models-master
export GAZEBO_MODEL_DATABASE_URI=http://gazebosim.org/models
export GAZEBO_MASTER_IP=localhost
export GAZEBO_MASTER_URI=localhost:11345
gzclient --verbose
