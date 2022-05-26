#!/bin/bash

mkdir -p ws/src
vcs import --recursive --input jetbot.repos ws/src

cp build_src.sh ws/src/

echo
echo
echo "To Run:"
echo "docker-compose -f Docker-compose.yaml up"
echo
echo "In another console:"
echo "docker exec -it joncamp-jetbot_jetbot_1 /bin/bash"
echo "/ws/src/build_src.sh"
echo
echo