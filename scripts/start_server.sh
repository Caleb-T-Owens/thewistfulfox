#!/bin/bash

cd /home/ec2-user/thewistfulfox
docker run --env-file .env -p 80:3000 fox