#!/bin/bash
# Text manipulation

# Concatenating two text files
echo "This is the first file" > file1.txt
echo "This is the second file" > file2.txt
cat file1.txt file2.txt > combined.txt
echo "Combined file created: "
cat combined.txt

# Searching for a string in a file
echo "Searching for 'file' in combined.txt:"
grep "file" combined.txt
