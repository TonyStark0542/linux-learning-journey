#!/bin/bash

# To check if a File exists and is a directory
echo "To check if a File exists and is a directory"

if [ -d "sam" ]; then
	echo " The directory exists."
else
	echo " The directory does not exists."
fi

echo ""
sleep 5

echo "To check if a File exists"

if [ -e "sample.txt" ]; then
	echo "The file exists."
else
	echo "The file does not exists."
fi

echo ""
sleep 5

echo "To check if a File readable"

if [ -r "sample.txt" ]; then
        echo "The file is readable."
else
        echo "The file is not readable."
fi
