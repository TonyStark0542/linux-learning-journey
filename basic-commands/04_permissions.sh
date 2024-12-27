#!/bin/bash
# File permissions

# Create a test file
touch test_file.txt
echo "This is a test file." > test_file.txt

# Show initial permissions
echo "Initial file permissions:"
ls -l test_file.txt

# Change permissions
chmod 755 test_file.txt
echo "Permissions changed to 755."

# Show updated permissions
ls -l test_file.txt
