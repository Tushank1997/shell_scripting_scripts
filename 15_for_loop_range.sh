#!/bin/bash

#for loop using range of values.

for i in 1 2 3 4 5 6 7 8 9 
do
	echo $i
done

array01=(10 20 'linux' 5000 'user' 99.89)

echo "length of array: ${#array01[*]}"

for value in ${array01[*]}
do
	echo $value
done
