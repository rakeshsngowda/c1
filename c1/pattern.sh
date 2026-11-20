#!/bin/bash
echo "enter the apttren"
read pattern
grep -ilr $pattern
if [ $? -eq 0 ]
then 
	echo "pattren found in the file"
	find . -type f -name "$pattren"
else
	echo "pattren not found"
fi
