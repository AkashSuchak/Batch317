#!/bin/bash 

declare -A user_dict
echo "Enter Key and Value "
for (( input=0; input<=2; input++ ))
do
	read -p "Enter $(($input+1)) Key :" user_key
	read -p "Enter $(($input+1)) Value :" user_value
	for key in ${!user_dict[@]}
	do
		if [ $key == $user_key]
		then
			echo "Already Exists. Try Again !"
		else
			user_dict[$user_key]=$user_value
		fi
	done
done

for key in ${!user_dict[@]}
do
	echo "$key = ${user_dict[$key]}"
done
