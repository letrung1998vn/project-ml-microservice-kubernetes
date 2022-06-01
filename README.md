### Operationalize a Machine Learning Microservice API

[![CircleCI](https://circleci.com/gh/letrung1998vn/project-ml-microservice-kubernetes/tree/main.svg?style=svg&circle-token=64699f2d298b7cb653d98abc6a0cdd3ba3abfac9)](https://circleci.com/gh/letrung1998vn/project-ml-microservice-kubernetes)

### 1. Project Summary

The target of this project is to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on.
### 2. Instructions

List of commands using for this project:

make lint
./run_docker.sh
./make_prediction.sh
./upload_docker.sh
minikube start
kubectl config view
./run_kubernetes.sh
kubectl get pods
minikube delete

### Explanations

.circleci\config.yml for CircleCI configuration
app.py main application
Dockerfile contains specifications for Docker, describe how the Docker image will be.
Makefile includes instructions on environment setup and lint tests
make_prediction.sh simple mockup for testing
run_docker.sh lists neccessary commands for running the application in Docker
run_kubernetes.sh lists neccessary commands for running the application in Kubernetes
upload_docker.sh list neccessary  commands to upload the docker image
output_txt_files/docker_out.txt expected output for docker run proccess
output_txt_files/kubernetes_out.txt expected output for kubernetes run proccess
