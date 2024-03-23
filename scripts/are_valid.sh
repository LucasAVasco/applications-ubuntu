#!/bin/bash


# Check if the selected scripts in the SCRIPTS variable are valid (exists in the 'root/' or 'local/' folder)
source to_install.sh

for loop in "${SCRIPTS[@]}"; do
	test -f "./root/${loop}.sh" || test -f "./local/${loop}.sh" || \
		{
			echo "The script '${loop}.sh' does not exist in the 'root/' or 'local/' folder."
			exit 1
		}
done
