#!/bin/bash

read -p "Enter dest: " dest
if [[ "$dest" == "Seoul" ]]; then 
	echo "Love it!"
elif [[ "$dest" == "Japan" ]]; then
	echo "Like it!"
else
	echo "Not fun!"
fi

# from cli
b=$1 
if [ "$b" -ge 5000 ]; then
	echo "Seoul possible"
elif [ "$b" -gt 3000 ]; then
	echo "Japan possible"
else
	echo "No international"
fi

