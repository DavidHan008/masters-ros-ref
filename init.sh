#!/bin/bash

cd src
catkin_init_workspace
cd ..
catkin_make
source devel/setup.bash
echo "Initialization is done"
