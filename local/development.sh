#!/bin/bash


# Python
pip3 install pycodestyle pydocstyle

# ASDF
git clone https://github.com/asdf-vm/asdf.git ~/.asdf
cd ~/.asdf
git checkout "$(git describe --abbrev=0 --tags)"
cd -
