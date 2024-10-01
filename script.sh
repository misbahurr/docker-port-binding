#!/bin/bash

# Run a new Docker container from the nginx image
docker run -d --name my-container -p 8000:80 nginx
