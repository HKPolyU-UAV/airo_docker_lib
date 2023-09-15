# UNDER CONSTRUCTION!



# AIRO Docker Image Library
This repo contains docker images of the projects of our lab. We have conducted the containerization for you all. 

## Prerequisite
- Please refer to this page for preinstallation [here](https://github.com/HKPolyU-UAV/docker_practice).

## Usage
- Just simply do ```./build_hehe.sh {pkg arg}``` to build.
- Then simply do ```./run_hehe.sh {pkg arg}``` to run.

For ```{pkg arg}```, please refer to below.

## pkg arg
### frequently used
- ```e2es```, [ref]() -> the E2ES MAV simulation package
- ```flvis```, [ref]() -> the FLVIS VIO package
- ```ctrl```, [ref]() -> the controller interface for multiple controllers(MPC, SMC, Backstepping included)
- ```bluerov2```, [ref]() -> the bluerov2 simulation package with MPC controller
- ```realsense2```, [ref]() -> the ros wrapper for realsense cameras
- ```yolo_ros```, [ref]() -> a ros wrapper for yolov4 and yolov8

### other pkgs
- ```ros_vicon_sdk```, [ref]() -> a ros wrapper for VICON SDK
- ```alan```, [ref]() -> a non-robocentric landing framework
- ```alan_g```, [ref]() -> a non-robocentric landing framework simulation platform
- ```smc```, [ref]() -> a sliding mode controller for quadrotor

- hope there will be more software here in the near future...