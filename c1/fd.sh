#!/bin/bash
echo "enter the name"
read name
if [ -f $name ]
then
	echo "its a file"
elif [ -d $name ]
then
	echo "its a dir"
else
	echo "$name not found"
fi
