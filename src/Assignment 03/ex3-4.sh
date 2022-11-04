#!/bin/bash

echo "Do you enjoy Linux? (yes / no)"
read an

case $an in 
	Yes|yes|y|Y)  
		echo "yes"
		;;
	No|no|N|n|nonono|nono)       
		echo "no"  
		;;
	* )       
		echo "input yes or no" 
esac


