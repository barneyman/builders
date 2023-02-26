#!/bin/sh

# this builds the Docker that builds dashcam
docker build -f Dockerfile.build --tag dashcam-build .

# this then runs it - which is probably what you want
docker run -v $PWD:/dest dashcam-build
