#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=letrung1998vn/project-ml-microservice-kubernetes
 
# Step 2:  
# Authenticate & tag
docker login 
docker image tag udacity $dockerpath:udacity
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker image push $dockerpath:udacity
