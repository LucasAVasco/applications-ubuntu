#/bin/bash


set -e

source scripts/are_valid.sh
./scripts/exec_permission.sh

# Creates a log file used by the scripts.
touch log.txt

# Install root applications
echo 'Install root applications. Need to have sudo privileges. So you need to enter your password.'
sudo ./scripts/install-root.sh

# Install local user applications
echo 'Install local user applications'
./scripts/install-local.sh

# Show the post installation messages and log
cat log.txt
./scripts/post-install.sh
