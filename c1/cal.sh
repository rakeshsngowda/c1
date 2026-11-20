#!/bin/bash
echo "enter the number"
read num1 num2
echo "addition:$((num1 * num2))"
echo "addition:$((num1 * num2))"
echo "addition:$((num1 * num2))"
if [ $num1 -gt $num2 ]
then 
	echo "division: $((num1 / num2))"
else
	echo "division: $((num2 / num1))"
fi

