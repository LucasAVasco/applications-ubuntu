#!/bin/bash


set -e

source to_install.sh

# Shows a message about the post installation instructions and the path of the file with these instructions
for loop in "${SCRIPTS[@]}"; do
	test -f "post_install/${loop}.md" && \
		printf "check the file %-40s\tPath: 'file:$(pwd)/%s'\n" "'post_install/${loop}.md'." "post_install/${loop}.md"
done

exit 0
