#! /bin/bash  -x

declare -a myArray
myArray[0]=2
myArray[2]=5
myArray[3]=6
echo ${myArray[@]}
echo sum of array integers:$(( ${myArray[@]/%/ +} 0))
sum of array integers:
