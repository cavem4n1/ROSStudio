#!/bin/sh

docker build -t rosstudio . && docker run -v "catkin_ws:/home/ros/catkin_ws" -p 9000:9000 -t rosstudio 

