#!/bin/bash
echo "enter the voter age"
read age
if [ $age -ge 18 ]
then
	echo "eligible for voting"
else
	echo "not eligible for voting"
fi
