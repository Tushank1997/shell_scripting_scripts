#!/bin/bash

#This script demonstrate the use of shell script to check file existence.

#read -p "Enter the path and filename to create new shell script file" file1

file1=$1

#create new shell script file
if [[ ! -f $file1 ]]
then
	echo "Provided filename do not exists in directory."
	touch $file1
	filename=$(basename $file1)
	echo "Shell script: $filename has been created!"
	directory=$(dirname $file1)
	cd $directory
	echo "#!/bin/bash" >> $filename
	echo "exit status is $?"
else
	echo "File already exists in directory!!"
fi

	
