#!/bin/bash


# Lutris
flatpak install -y flathub net.lutris.Lutris

# Update DXVK versions file
wget https://api.github.com/repos/lutris/dxvk/releases -o $HOME/.local/share/lutris/runtime/dxvk/dxvk_versions.json
