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
- [e2es](https://github.com/HKPolyU-UAV/E2ES) (tested) -> the E2ES MAV simulation package
- [flvis](https://github.com/HKPolyU-UAV/FLVIS) (tested) -> the FLVIS VIO package
- [ctrl](https://github.com/HKPolyU-UAV/airo_control_interface) (tested)-> the controller interface for multiple controllers(MPC, SMC, Backstepping included)
- [bluerov2](https://github.com/HKPolyU-UAV/bluerov2) (tested) -> the bluerov2 simulation package with MPC controller
- [ros_yolo](https://github.com/HKPolyU-UAV/yolo_ros_plugin) (!tested) -> a ros wrapper for yolov4 and yolov8


### other pkgs
- ```ros_vicon_sdk```, [ref]() -> a ros wrapper for VICON SDK
- ```alan```, [ref]() -> a non-robocentric landing framework
- ```alan_g```, [ref]() -> a non-robocentric landing framework simulation platform
- ```smc```, [ref]() -> a sliding mode controller for quadrotor

- hope there will be more software here in the near future...