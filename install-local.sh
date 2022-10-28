#/bin/bash


# Does not run if the user is root
id | grep '^uid=0(root)' > /dev/null 2> /dev/null && \
	{
		echo "Do not run this script as root!"
		exit
	}


USER_SCRIPTS=( \
	'development' \
	'fonts' \
	'document' \
	#'avr' \
	#'game_development' \
	#'games' \
	#'web_development' \
)


# Install local user applications
for loop in "${USER_SCRIPTS[@]}"; do
	./local/${loop}.sh
done
