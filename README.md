[![](https://dockerbuildbadges.quelltext.eu/status.svg?organization=niccokunzmann&repository=dockerhub-build-status-image)](https://hub.docker.com/r/mattyait/serverless-docker/builds/)  

# serverless-docker
Dockerfile for serverless framework

A docker image for running serverless commands.

This can be useful for building and deploying serverless application on docker containers.

[![DockerHub Badge](https://hub.docker.com/r/mattyait/serverless-docker/)](https://hub.docker.com/r/mattyait/serverless-docker/)

Build an Image

    docker build -t serverless-docker:v1 .

Run the docker container

    docker run -i -d -v ~/Documents/workstation/serverless-docker/src/:/mnt serverless-docker:v1

Login to container in interactive mode

    docker exec -it <container_id> bash

Setup the AWS profile

    aws configure
    AWS Access Key ID [None]: *********
    AWS Secret Access Key [None]: **********
    Default region name [None]:
    Default output format [Noµne]:
    Run the chef recipe

Run the serverless to deploy lambda functions

    serverless deploy
