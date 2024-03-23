#!/bin/bash


# The SCRIPTS array contains the list of applications to install. The root and local installation scripts
# will use this array to install the applications. If an element in the array has not a corresponding installation
# script in the 'root/' and 'local/' folder, it will throw an error only in the "install.sh" script. The other scripts
# will silently ignore the error.


SCRIPTS=( \
	'applications' \
	'configuration' \
	'bspwm' \
	'browsers' \
	'themes' \
	'development' \
	'fonts' \
	'document' \
	'security' \
	# 'latex' \
	# 'multimedia' \
	# 'avr' \
	# 'game_development' \
	# 'games' \
	# 'web_development' \
	# 'others' \
	# 'android' \
	# 'arduino' \
	# 'gtk' \
)
