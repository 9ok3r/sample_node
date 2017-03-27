#!/bin/bash -e
  
export BLD_IMG="chetantarale/foo:master"

echo "Starting Docker build & push for $BLD_IMG"
sudo docker build -t=$BLD_IMG .
echo "Completed Docker build for $BLD_IMG"
