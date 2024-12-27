# Test Operators
In Bash scripting, **test operators** are used to evaluate conditions within a script. They return `true` or `false`, helping to make decisions using `if` statements. 

These operators are primarily used for:

1. **File Tests**  
   - `-e`: Checks if a file exists.  
     Example: `[ -e file.txt ]`  
   - `-d`: Checks if it's a directory.  
     Example: `[ -d folder ]`

2. **String Tests**  
   - `=`: Compares if two strings are equal.  
     Example: `[ "$str1" = "$str2" ]`  
   - `-z`: Checks if a string is empty.  
     Example: `[ -z "$str" ]`

3. **Numeric Tests**  
   - `-eq`: Checks if two numbers are equal.  
     Example: `[ $num1 -eq $num2 ]`

4. **Logical Operators**  
   - `&&`: Logical AND.  
   - `||`: Logical OR.

# If/Elif/Else
Control flow statements `if, elif, else` in bash are used to make decisions in scripts. These statements execute specific commands based on conditions.

**Syntax**
```bash
if [ condition ]
then
    # Commands if condition is true
elif [ condition ]
then
    # Commands if elif condition is true
else
    # Commands if all conditions are false
fi

```

**Important Points**

- Always enclose conditions in `[ ]` or `[[ ]]`.
- Use `; then` or place `then` on the next line.
- Properly handle spaces within conditions.

**Key Components**

- `if`: Evaluates the initial condition.

- `elif`: (Optional) Tests additional conditions if the if condition is false.

- `else`: (Optional) Executes commands if no conditions are true.

- `fi`: Marks the end of the control flow.

**Example**

```bash
#!/bin/bash

if [ ${1,,} = tony ]; then
	echo "Oh, hi boss."
elif [ ${1,,} = help ]; then
	echo "Just enter your username, duh!"
else
	echo "I don't know who you are. But you're not the boss of me!"
if
```

**Here,**

- `${1,,}`: Converts the value of `$1` to lowercase. This ensures that the script works regardless of whether the input is uppercase or lowercase.
