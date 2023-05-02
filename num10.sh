#!/usr/bin/bash
## Shell Functions

function ENGLISH_CALC {
A=$1
B=$2
C=$3

case $B in

  "plus") echo "$A" + "$C" = "$((A + C))";;
  "minus") echo "$A" - "$C" = "$((A - C))";;
  "times") echo "$A" "*" "$C" = "$((A * C))";;

esac
}

# testing code
ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6
