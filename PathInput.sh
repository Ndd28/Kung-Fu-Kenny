#!/bin/bash
#Lets Learn
#PathInput
a=1
b=0
c=10
Sum=$((a+b))

while [ $Sum -le $c ]; do
	if [ $Sum -eq 1 ]; then
		echo "Round $Sum Approaches"
		echo "As you walk along the beaten path, you encounter a tiny blue goblin rolling around in mud"
	read -p "Do you speak to the goblin? (Yes/No): " answer

		case  "$answer" in
		Yes) 
			echo "The goblin briefly looks up at you, pauses, then pukes all over your boots. You proceed down the path"
		;;
		No)
			echo "The goblin throws mud at you as you walk by, You continue down the path"
		;;
		*)
			echo "Please Select Yes or No"
		;;
	esac
	fi
		((Sum++))
done


