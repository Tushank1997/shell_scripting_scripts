#!/bin/bash

#This script demonstrate the use of control keywords exit, continue and break.
#continue keyword can be used to skip the paritcular iteration or action.

read -p "Enter to the desired number to stop for loop.. " num

#exit keyword will exit the script at the point of execution

if [[ $num -gt 25 ]]
then
	echo "$num is greater than 25 hence exiting the script!!"
	exit 1
fi
	
for i in {1..25}
do
	echo "Iteration number: $i"

	if [[ $((i%2)) == 1 ]]
	then
		echo "odd number=$i"
		echo "Continue loop..."
		continue
	fi
#break keyword will halt the program.

	if [[ $i == $num ]]
	then
		echo "Breaking the loop!!"
		break
	fi

	echo "Even number= $i skipped the loop."
done
