#!/bin/bash

#House Count

#Used to list price of house depending on which house number it is

read -p "Enter house number (1-150): " house 

if  [[ $house -ge 1 && $house -le 50 ]]; then 
	echo "House $house costs \$1"
elif [[ $house -ge 51 && $house -le 100 ]]; then
	echo "House $house costs \$2"
elif [[ $house -ge 101 && $house -le 150 ]]; then
	echo "House $house costs \$3"
else
	echo "Invalid house number, please enter a selection from 1 to 150."
fi


