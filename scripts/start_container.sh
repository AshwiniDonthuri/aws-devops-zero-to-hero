#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull ashwinif5/simple-python-codebuild

# Run the Docker image as a container
docker run -d -p 5000:5000 ashwinif5/simple-python-codebuild
