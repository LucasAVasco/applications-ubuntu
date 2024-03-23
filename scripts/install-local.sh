#/bin/bash


source to_install.sh

# Does not run if the user is root
id | grep '^uid=0(root)' > /dev/null 2> /dev/null && \
	{
		echo "Do not run this script as root!"
		exit
	}

# Installs local user applications
for loop in "${SCRIPTS[@]}"; do
	test -f "./local/${loop}.sh" && "./local/${loop}.sh"
done

echo 'local installation completed'
