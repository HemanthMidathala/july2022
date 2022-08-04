#! /bin/bash
echo enter the filename
read file
if [ -w $file ]
then
	echo $file is have a write permission 
else
	echo $file is dont have a write permission
fi
 
if [ -s $file ]
then
	echo $file is have a write permission
else
	echo $file is dont have a write permission
fi
