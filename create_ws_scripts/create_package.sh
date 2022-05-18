#!/bin/bash

#in this script were going to create a package in our workspace and build it
#its importanat that the scipt will be located at the workspace root directory!

build_type=$1
package_name=$2

cd src
ros2 pkg create --build-type "ament_{$build_type}" $package_name
cd ..
colcon build
