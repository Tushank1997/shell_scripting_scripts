#!/bin/bash

#This script demonstrate the use of conditional statement if-elif.

echo "Result score calculator"
read -p "What is your total marks? " marks

if [[ $marks -gt 90 ]]
then
	echo "Passed with A+ grade."

elif [[ $marks -ge 80 ]]
then
	echo "Passed with A grade."

elif [[ $marks -ge 60 ]]
then
	echo "Passed with B grade."

elif [[ $marks -ge 40 ]]
then
	echo "Passed with C grade."

elif [[ $marks -gt 30 ]]
then
	echo "You are failed!!"
else
	echo "Re-take exam!!"
fi
