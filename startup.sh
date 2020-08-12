#!/bin/sh
export SVGA_VGPU10=0
export GAZEBO_MASTER_IP=localhost
export GAZEBO_MASTER_URI=localhost:11345
docker system prune -f
docker-compose build && docker-compose up
