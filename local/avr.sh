#!/bin/bash


# Solve dependences
echo 'Execute the another script'

# Install Eclipse 'Eclipse IDE for C/C++'
echo 'Download Eclipse: https://www.eclipse.org/downloads/'
read
cd ~/Downloads/
tar -xzf eclipse-inst-jre-linux64.tar.gz
cd -

echo 'execute ~/Downloads/eclipse-installer/eclipse-inst and install "Eclipse IDE for C/C++" at ~/.local/etc/eclipse/cpp-$year-$month'
read

echo 'Install AVR Eclipse Plugin: Help > Eclipse Marketplace > Search for AVR Eclipse Plugin'
read
