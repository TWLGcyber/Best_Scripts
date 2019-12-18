#!/bin/bash

# Runs a config script
sudo chmod 777 config.sh
sudo ./config.sh

# Runs updates
sudo apt-get update -y
sudo apt-get upgrade -y

# Reconfigures desktop
sudo apt-get install ubuntu-desktop

# 
