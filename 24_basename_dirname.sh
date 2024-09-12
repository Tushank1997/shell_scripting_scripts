#!/bin/bash

#This script demonstrate the use of basename and direname command in shell script.

#basename command extracts the filename from the absolute path for the file.

filename=$(basename $1)
echo "Filename is $filename"

if [[ -f $1 ]]
then
	echo "File exists!!"
else
	echo "File don't exists!!"
fi

#dirname command can be used to extract the pathname from the provided filepath
directory=$(dirname $1)
echo "directory path: $directory"

if [[ -d $directory ]]
then
	echo "Directory exists!!"
else
	echo "Directory doesn't exists!!"
fi

