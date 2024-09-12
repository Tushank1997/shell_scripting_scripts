#!/bin/bash

#Array values in shell script are space separated.
#Defining array

MyArray=(001 200 99.89 Hello "Double inverted-comma string")

#Displaying all values stored in array.
echo "Array contains values are ${MyArray[*]}"

#Displaying value stored at specific index
echo "Value stored at index 3 in array is ${MyArray[3]}"

#To get the length of array use ${#array_name[*]}
echo "The length of array is ${#MyArray[*]}"

#Adding more values in array
MyArray+=(another "two values" 100 1987.66)

echo "Updated array is ${MyArray[*]} and length is ${#MyArray[*]}"

#Array can store key-value pairs.
declare -A newarray
newarray=([name]=administrator [role]=admin [id]=1010)

echo "Length of key-value pair array is ${#newarray[*]}"
echo "Value stored in keys are ${newarray[*]}"
echo "Value of role key is ${newarray[role]}"

#To get the values from specific index and number of values we can use ${array_variable_name[*]:index_number:count}
echo "Displaying 5 values from index 4 : ${MyArray[*]:4:5}"
