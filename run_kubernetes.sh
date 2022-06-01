#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath=letrung1998vn/project-ml-microservice-kubernetes

# Step 2
# Run the Docker Hub container with kubernetes
kubectl create deploy udacity --image=$dockerpath:udacity
# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
pod=$(kubectl get pods --no-headers -o custom-columns=':metadata.name')
echo $pod
kubectl port-forward pod/$pod 8000:80

