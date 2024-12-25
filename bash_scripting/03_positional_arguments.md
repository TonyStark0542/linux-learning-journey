# Positional Arguments
- In Bash scripting, positional arguments are special variables that represent arguments passed to a script when it is executed.

### Key Points:
- $0: The name of the script.
- $1, $2, ..., $n: The first, second, ..., nth argument.
- $#: The total number of arguments.
- $@: All arguments as separate words.
- $*: All arguments as a single string.

### Example:
Script name example.sh:
```bash
#!/bin/bash
echo "Script Name: $0"
echo "First Argument: $1"
echo "Second Argument: $2"
echo "All Arguments: $@"
echo "Number of Arguments: $#"
```

Run it:
```bash
bash example.sh arg1 arg2
```

Output:
```bash
Script Name: example.sh
First Argument: arg1
Second Argument: arg2
All Arguments: arg1 arg2
Number of Arguments: 2
```

Note: This is useful for making scripts dynamic based on input.
