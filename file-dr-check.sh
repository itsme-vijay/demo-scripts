#!/bin/bash
#
#
#
read -p "enter the path here:-" path

if [ -f $path ]; then
	echo "its a file"
elif [ -d $path ]; then
	echo "its a directory"
else
	echo "not found"
fi


