FROM node:alpine
LABEL maintainer="<Matty>"

Run npm install -g npm@latest

# Adding bash in alpine
RUN apk update && apk add bash

# Install pip
RUN apk add --no-cache python && \
    python -m ensurepip && \
    rm -r /usr/lib/python*/ensurepip && \
    pip install --upgrade pip setuptools && \
    rm -r /root/.cache

# Install aws cli
RUN pip install awscli

# Install Serverless
RUN npm install -g serverless
RUN export PATH=$PATH:/usr/local/bin/serverless
WORKDIR /mnt
