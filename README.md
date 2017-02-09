# MASTERS PROJECT - ROS - REF

This repository is based off of work already done by Bhushan and Baeksoo. This will be used as a reference.

## First time steps 

When first cloning this repository you must run the `init.sh` script to properly setup the catkin workspace. This assumes that ROS-Indigo is already installed. 

You will only need to run this step once when first cloning this repository so ROS can set up the proper build folders and scripts for your machine.

```sh
git clone https://github.com/voandrew/masters-ros-ref.git
cd masters-ros-ref
chmod +x init.sh
./init.sh
```

## Developing

In the root directory of the project workspace make sure to source the setup.bash file first.

```sh
source devel/setup.bash
```

