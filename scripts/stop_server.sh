#!/bin/bash

cd /home/ec2-user/thewistfulfox

# Stop the container if it's running
if [ $(docker ps -q -f name=foxy) ]; then
    docker stop foxy
fi

# Remove the container if it exists
if [ $(docker ps -a -q -f name=foxy) ]; then
    docker rm foxy
fi