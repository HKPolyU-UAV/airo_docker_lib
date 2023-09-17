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
- [e2es]() (tested) -> the E2ES MAV simulation package
- [flvis]() (tested) -> the FLVIS VIO package
- [ctrl]() (tested)-> the controller interface for multiple controllers(MPC, SMC, Backstepping included)
- [bluerov2]() (tested) -> the bluerov2 simulation package with MPC controller
- [ros_yolo]() (tested) -> a ros wrapper for yolov4 and yolov8
![example workflow](https://github.com/github/docs/actions/workflows/main.yml/badge.svg)
![example branch parameter](https://github.com/github/docs/actions/workflows/main.yml/badge.svg?branch=feature-1)

### other pkgs
- ```ros_vicon_sdk```, [ref]() -> a ros wrapper for VICON SDK
- ```alan```, [ref]() -> a non-robocentric landing framework
- ```alan_g```, [ref]() -> a non-robocentric landing framework simulation platform
- ```smc```, [ref]() -> a sliding mode controller for quadrotor

- hope there will be more software here in the near future...