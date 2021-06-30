#!/bin/bash

declare -a fruits

counter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="Banana"
fruits[((counter++))]="Orange"

# To print all values of an array
echo ${fruits[@]}

# Accessing particular element from an array
echo ${fruits[2]}

#count of an element from an array or length of an array
echo ${#fruits[@]}

#To print indexs of an Array
echo ${!fruits[@]}

for values in ${fruits[@]}
do
	echo "$values"
done

for index in ${!fruits[@]}
do
	echo "$index = ${fruits[$index]}"
done
