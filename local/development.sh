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


# Git-lfs
git lfs install


# Setup git
git config --global core.autocrlf input
git config --global core.editor nvim
echo 'Remember to setup git user name and e-mail:'
echo 'git config --global user.name'
echo 'git config --global user.email'
read
