#!/usr/bin/bash
## Array-Comparison

a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)


#To refer to a particular value (e.g. : to refer 3rd value)
#echo ${a[2]}

#To refer to all the array values
#echo ${a[@]}

#To evaluate the number of elements in an array
#echo ${#a[@]}

for aa in ${a[@]}; do
    for bb in ${b[@]}; do
        for cc in ${c[@]}; do
          if  [ $cc == $bb ] && [ $aa == $bb ] ; then
            echo $cc
          fi
        done
    done
done



