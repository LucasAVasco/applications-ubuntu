#/bin/bash


USER_SCRIPTS=( \
	'development.sh' \
	'fonts.sh' \
	'document.sh' \
	#'avr.sh' \
	#'game_development.sh' \
	#'games.sh' \
	#'web_development.sh' \
)


# Install local user applications
for loop in "${USER_SCRIPTS[@]}"; do
	./local/${loop}.sh
done
