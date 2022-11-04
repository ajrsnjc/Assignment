#!/bin/bash

read -p "weight? " weight
read -p "height? " height

bmi=$( echo "scale=4; $weight * 10000 / $height / $height" |bc ) 

if [ $(echo "scale=1;$bmi < 18.5" |bc) -ne 0 ]
then 
	echo "Low weight"
elif [ $(echo "scale=1;$bmi >= 23" |bc) -ne 0 ]
then 
	echo "over weight"
else 
	echo "normal weight"
fi


