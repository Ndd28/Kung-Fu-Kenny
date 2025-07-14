#!/bin/bash
#Lets Learn

a=1
b=0
c=10
Sum=$((a+b))

while [ $Sum -le $c ]; do
	if [ $Sum -lt $c ]; then
		echo "Round $Sum Approaches" 
		echo "$((c-Sum)) Rounds Remaining" 
	else
		echo "Round $Sum , FINAL ROUND!"
	fi
		((Sum++))
done


