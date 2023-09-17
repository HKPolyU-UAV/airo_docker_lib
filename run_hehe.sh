#!/bin/bash
# build container
echo "RUN YOUR OWN IMAGE"

image=$1

echo "GOT GPU? y/n:"
read got_gpu

gpu_enabled="--gpus all"

if [ "$got_gpu" == "y" ] || [ "$got_gpu" == "Y" ]; then
    image="airo_noetic_hehe:${image}-gpu"
else
    gpu_enabled=""
    image="airo_noetic_hehe:${image}-nogpu"
fi

if [ "$(docker images -q $image 2> /dev/null)" == "" ]; then
    echo ""
    echo "ERROR. PLEASE CHECK THE EXISTENCE OF UR IMAGE!"
    echo ""
    exit 1
else
    echo ""
    echo "NOW RUNNING IMAGE -> CONTAINER"
    echo ""
fi

echo "NOW RUNNING IMAGE -> CONTAINER"
echo "CONTAINER BASED ON IMAGE: $image"

XSOCK=/tmp/.X11-unix
XAUTH=/tmp/.docker.xauth
touch $XAUTH
xauth nlist $DISPLAY | sed -e 's/^..../ffff/' | xauth -f $XAUTH nmerge -

sudo docker run \
  -it \
  --network host \
  --privileged \
  $gpu_enabled \
  --volume=$XSOCK:$XSOCK:rw \
  --volume=$XAUTH:$XAUTH:rw \
  --env="XAUTHORITY=${XAUTH}" \
  --env DISPLAY=$DISPLAY \
  --env TERM=xterm-256color \
  -v /dev:/dev \
  $image \
  /bin/bash 
