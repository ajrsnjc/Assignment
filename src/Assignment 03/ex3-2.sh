#!/bin/bash

read num1 a num2


if [ $a = "+" ]
then 
	echo $(($num1 + $num2))
elif [ $a = "-" ]
then 
	echo $(($num1 - $num2))
fi


