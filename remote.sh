#!/bin/bash
# This is a Script to prepare an environment for the Ubuntu VM for a better developing experience
mkdir -p ~/.ssh
curl -o ~/.ssh/authorized_keys https://github.com/NuiceT.keys
sudo apt update && sudo apt install -y openssh-server
echo "Preparation Finished! You can now code over your local VSCode using the Remote extension."
