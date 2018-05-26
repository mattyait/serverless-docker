# serverless-docker
Dockerfile for serverless framework

A docker image for running serverless commands.

This can be useful for building and deploying serverless application on docker containers.

[![DockerHub Badge](https://hub.docker.com/r/mattyait/serverless-docker/)](https://hub.docker.com/r/mattyait/serverless-docker/)

# Build an Image
`docker build -t serverless-docker:v1 .`

# Run inside container

`docker run -i -d serverless-docker:v1`
