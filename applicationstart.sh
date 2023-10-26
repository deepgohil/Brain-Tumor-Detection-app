#!/bin/bash
sudo su
cd /home/ec2-user/project
echo "stpe1 Done"
docker build -t flask-app .
echo "docker container created"
docker run -d -p 5000:5000 flask-app
echo "docker container Started"
