#!/bin/bash

#This script demonstrate reading csv(comma separated values) in shell script.
#IFS means Internal file separator.The $IFS is a special shell variable in Bash.

while IFS="," read id firstname1 lastname email profession
do
	echo "$firstname1 $lastname $email $profession" 
done < csv_data.csv
