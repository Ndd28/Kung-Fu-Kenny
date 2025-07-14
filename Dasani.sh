#!/bin/bash
#Lets Learn

a=1
b=2
c=10
Sum=$((a+b))

while [ $Sum -le $c ]; do
	((Sum ++))
	echo "Round $Sum Approaches"
done


