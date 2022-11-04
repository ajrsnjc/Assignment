#!/bin/sh

if [ ! -e $1 ]
then 
	mkdir $1
else 
	echo "File exists"
	exit 0
fi

cd $1

for ((i=0; i<5; i++)); do
	touch files$i.txt
done

mkdir files
tar -cvf files/files.tar files0.txt files1.txt files2.txt files3.txt files4.txt
cd files
tar -xvf files.tar
exit 0
