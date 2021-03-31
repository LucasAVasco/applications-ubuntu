#!/bin/bash


# Python
pip3 install pycodestyle pydocstyle

# ASDF
git clone https://github.com/asdf-vm/asdf.git ~/.asdf
cd ~/.asdf
git checkout "$(git describe --abbrev=0 --tags)"
cd -


# Italic to Neovim
tic -o "$HOME/.terminfo" tmux.terminfo
tic -o "$HOME/.terminfo" tmux-256color.terminfo
tic -o "$HOME/.terminfo" xterm-256color.terminfo
