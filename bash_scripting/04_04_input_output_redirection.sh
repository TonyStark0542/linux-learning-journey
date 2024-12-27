#!/bin/bash
# This script demonstrates input/output redirection

# Output redirection
echo "Hello, this is a test." > output.txt

# Input redirection
echo "This is a new line" > newfile.txt
cat < newfile.txt
