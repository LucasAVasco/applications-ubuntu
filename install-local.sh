#/bin/bash


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
