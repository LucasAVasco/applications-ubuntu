#!/bin/bash

# Install Hack Regular Nerd Font Complete Mono
HOME_PATH=~
mkdir -p ~/.local/share/fonts/hack
curl --location https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/Hack/Regular/complete/Hack%20Regular%20Nerd%20Font%20Complete%20Mono.ttf --output ${HOME_PATH}'/.local/share/fonts/hack/Hack Regular Nerd Font Complete Mono.ttf'

# Install Noto Sans Nerd Font
curl --location https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/Noto/Sans/complete/Noto%20Sans%20Regular%20Nerd%20Font%20Complete.ttf --output ${HOME_PATH}'/.local/share/fonts/hack/Noto Sans Regular Nerd Font Complete.ttf'
