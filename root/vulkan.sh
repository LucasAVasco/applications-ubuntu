#!/bin/sh


# Basic packages
apt install -y vulkan-tools libvulkan-dev vulkan-validationlayers-dev spirv-tools

# Some window dependences
apt install -y libxxf86vm-dev libxi-dev

# Linear algebra in GPU
apt install libglm-dev
