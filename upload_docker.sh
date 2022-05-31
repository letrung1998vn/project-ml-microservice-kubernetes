#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=letrung1998vn/DevOps_Microservices
 
# Step 2:  
# Authenticate & tag
docker login -u letrung1998vn --p socnhi.com1234
docker tag project $dockerpath
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker push $dockerpath 
