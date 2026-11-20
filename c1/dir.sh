#!/bin/bash
echo "enter the dir"
read dir
if [ -d $dir ]
then 
	echo "yes, its a dir"
	ls $dir
else
	echo "not a dir"
fi
