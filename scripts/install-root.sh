#!/bin/bash


set -e

source to_install.sh

# User sanity check. Need to have root privileges
id | grep '^uid=0(root)' > /dev/null 2> /dev/null || \
	{
		echo "Do run this script as root or with sudo!"
		exit
	}

# Installs root applications
for loop in "${SCRIPTS[@]}"; do
	test -f "./root/${loop}.sh" && "./root/${loop}.sh"
done

echo 'root installation completed'
