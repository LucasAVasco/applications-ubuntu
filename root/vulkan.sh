#!/bin/sh


# Basic packages
apt install -y vulkan-tools libvulkan-dev vulkan-validationlayers-dev spirv-tools

# Some window dependences
apt install -y libxxf86vm-dev libxi-dev

# Linear algebra in GPU
apt install libglm-dev

# Shader compiler
echo -e "\nRemember to install the shaders compiler: https://docs.vulkan.org/tutorial/latest/02_Development_environment.html#_shader_compiler\n" >> 'root-post-install.txt'
