#!/bin/sh

hc () {
	echo "in"
	ls $1
}
echo "start"
hc $1 
echo "end"
exit 0
