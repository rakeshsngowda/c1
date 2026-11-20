#!/bin/bash
echo "enter the file name"
read file
if [ -f $file ]
then 
	count=$(wc -l $file)
	echo "yes, its a file"
	echo "total count is:$count"
else
	echo "no, not a file"
fi
