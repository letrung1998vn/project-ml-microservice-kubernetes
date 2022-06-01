Operationalize a Machine Learning Microservice API

[CircleCI](https://circleci.com/github/letrung1998vn/project-ml-microservice-kubernetes.svg?style=svg)](https://app.circleci.com/pipelines/github/letrung1998vn/project-ml-microservice-kubernetes)
1. Project Summary

The target of this project is to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on the data source site. This project tests your ability to operationalize a Python flask app in a provided file, app.py that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.
2. Instructions

List of commands using for this project:

make lint
./run_docker.sh
./make_prediction.sh
./upload_docker.sh
minikube start
kubectl config view
./run_kubernetes.sh
minikube delete

Explanations

.circleci\config.yml for CircleCI configuration
app.py main application
Dockerfile contains specifications for Docker, describe how the Docker image will be.
Makefile includes instructions on environment setup and lint tests
make_prediction.shsimple mockup for testing
run_docker.shlists neccessary commands for running the application in Docker
run_kubernetes.sh lists neccessary commands for running the application in Kubernetes
output_txt_files/docker_out.txt expected output for docker process
output_txt_files/kubernetes_out.txt expected output for kubernetes process
