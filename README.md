# AIRO Docker Image Library
This repo contains docker images of the projects of our lab. We have conducted the containerization for you all. 

## Prerequisite
- Please refer to this page for preinstallation [here](https://github.com/HKPolyU-UAV/docker_practice).

## Usage
- Build Image. Just simply do 

    ```./build_hehe.sh {pkg arg}```
- Run Image and generate container. Simply do 
    
    ```./run_hehe.sh {pkg arg}``` 

For ```{pkg arg}```, please refer to below.

## pkg arg:
- [e2es](https://github.com/HKPolyU-UAV/E2ES) (tested) -> the E2ES MAV simulation package
- [flvis](https://github.com/HKPolyU-UAV/FLVIS) (tested) -> the FLVIS VIO package
- [ctrl](https://github.com/HKPolyU-UAV/airo_control_interface) (tested)-> the controller interface for multiple controllers(MPC, SMC, Backstepping included)
- [bluerov2](https://github.com/HKPolyU-UAV/bluerov2) (tested) -> the bluerov2 simulation package with MPC controller
- [ros_yolo](https://github.com/HKPolyU-UAV/yolo_ros_plugin) (X tested) -> a ros wrapper for yolov4 and yolov8


### other pkgs
- [ros-vicon-sdk](https://github.com/HKPolyU-UAV/ros_vicon_sdk) (tested) -> a ros wrapper for VICON SDK
- [alan](https://github.com/HKPolyU-UAV/alan) (tested) -> a non-robocentric landing framework
- [alan-sim](https://github.com/HKPolyU-UAV/alan_sim) (tested) -> a non-robocentric landing framework simulation platform
- [fntsmc](https://github.com/HKPolyU-UAV/fntsmc) (tested) -> a Fast Nonsingular Terminal Sliding Mode Control for quadrotor

- hope there will be more software here in the near future...