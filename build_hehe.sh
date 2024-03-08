

final_name=$1
distro=$1
echo "BUILD AIRO DOCKER IMAGE OF $distro"

echo "GOT GPU? y/n:"
read got_gpu

if [ "$got_gpu" == "y" ] || [ "$got_gpu" == "Y" ]; then
    distro="${distro}-gpu"
    final_name="${final_name}-gpu"
elif [ "$got_gpu" == "n" ] || [ "$got_gpu" == "N" ]; then
    distro="${distro}-nogpu"
    final_name="${final_name}-nogpu"
else
    echo "PLEASE CHECK YOUR INPUT!"
    exit 1
fi

echo "BUILDING $final_name DOCKER IMAGE."

docker build --memory="4096m" \
    -f dkerfiles/Dockerfile.$distro \
    -t airo_noetic_hehe:$final_name .