#!/bin/bash

# Example 1: Iterate over a list of words
echo "Example 1: For Loop with words:"
for word in Hello World Bash Scripting; do
    echo "Word: $word"
done

# Example 2: Iterate over numbers using a range
echo "Example 2: For Loop with range:"
for i in {1..5}; do
    echo "Number: $i"
done

# Example 3: Iterate over files in a directory
echo "Example 3: For Loop with files in current directory:"
for file in *; do
    echo "File: $file"
done
