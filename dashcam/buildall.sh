#!/bin/bash

# fetch the source
git clone --recurse-submodules https://github.com/barneyman/dashcam.git
cd dashcam
make all
make package_all
cp dashcam_server.deb /dest

