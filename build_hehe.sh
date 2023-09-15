

final_name=$1
distro=$1
echo "BUILD AIRO DOCKER IMAGE OF $distro"

echo "GOT GPU? y/n:"
read got_gpu

if [ "$got_gpu" == "y" ] || [ "$got_gpu" == "Y" ]; then
    distro="${distro}-gpu"
    final_name="${final_name}-gpu"
else
    distro="${distro}-nogpu"
    final_name="${final_name}-nogpu"
fi


echo "BUILDING $final_name DOCKER IMAGE."

docker build \
    -f dkerfiles/Dockerfile.$distro \
    -t airo_noetic_lala:$final_name .