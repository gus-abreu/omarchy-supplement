#!/bin/bash

# Zed needs vulkan to run, make sure drivers are installed correctly
# Currently hardcoded to AMD
yay -S vulkan-radeon

# Install zed
curl -f https://zed.dev/install.sh | sh
 
