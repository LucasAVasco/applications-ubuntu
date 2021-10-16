#!/bin/bash


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
