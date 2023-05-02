#!/usr/bin/bash
## Passing Arguments to the script

# this script give the number of arguments you give after itself
    # think you are inside the file
    # Change here
    echo $#

# Do not change anything
if [ ! $# -lt 1 ]; then
    echo $*
    exit 0
fi