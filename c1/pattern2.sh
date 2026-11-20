#!/bin/bash
echo "enter the pat"
read pat
file=$( grep -ilr "$pat" )
if [ $? -eq 0 ]
then
	echo "pat found in the file"
	echo "$file"
else
	echo "pat not found"
fi
