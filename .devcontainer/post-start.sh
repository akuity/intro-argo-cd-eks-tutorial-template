#!/bin/bash

echo "post-start start" >> ~/status.log

# this runs in background each time the container starts

bash ./update-repo-for-workshop.sh

# Best effort env load
source ~/.bashrc

echo "post-start complete" >> ~/status.log
