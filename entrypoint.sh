#!/bin/bash

# Pull the Docker image from Docker Hub
docker pull your-image-name:latest

# Run the Docker image
docker run -d -p 8080:80 --name your-container-name your-image-name:latest
