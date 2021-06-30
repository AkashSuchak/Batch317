#!/bin/bash -x

declare -A sounds

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

#All Values
echo ${sounds[@]}

#One value
echo ${sounds[bird]}

#Count
echo ${#sounds[@]}

#All Keys
echo ${!sounds[@]}
echo "--------------------------"

for key in ${!sounds[@]}
do
	echo "$key = ${sounds[$key]}"
done
