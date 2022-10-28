#!/bin/bash


# Does not run if the user is not root
id | grep '^uid=0(root)' > /dev/null 2> /dev/null || \
	{
		echo "Do not run this script as a non-root user!"
		exit
	}


ROOT_SCRIPTS=( \
	'development' \
	'fonts' \
	'applications' \
	'configuration' \
	'security' \
	'bspwm' \
	'browsers' \
	'document' \
	'themes' \
	#'multimedia' \
	#'others' \
	#'android' \
	#'arduino' \
	#'avr' \
	#'game_development' \
	#'games' \
	#'gtk' \
)


# Install system applications
for loop in "${ROOT_SCRIPTS[@]}"; do
	./root/${loop}.sh
done
