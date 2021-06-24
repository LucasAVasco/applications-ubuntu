#!/bin/bash


# Clear this directory
rm *~ .*~ 2> /dev/null

# Clear 'local/' directory
rm local/*~ .local/*~ 2> /dev/null

# Clear 'root/' directory
rm root/*~ .root/*~ 2> /dev/null


# Return success
exit 0
