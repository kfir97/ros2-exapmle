#!/bin/bash

#in this script we're going to create a ROS2 workspace with few simple steps
# 1.  create workspace cd
# 2.  create an src cd inside the workspace

path=$1
ws_name=$2

cd path
mkdir $ws_name
cd $ws_name
mkdir src
cd src