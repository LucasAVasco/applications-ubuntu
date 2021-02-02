#!/bin/bash

# Solve dependences
echo 'Execute the another script'

# Update DXVK versions file
wget https://api.github.com/repos/lutris/dxvk/releases -o $HOME/.local/share/lutris/runtime/dxvk/dxvk_versions.json
