# Bash Scripts: Creating and Executing

## What is a Bash Script?
A Bash script is a plain text file containing a series of commands intended to be executed by the Bash shell. It's commonly used for automating tasks.

## How to Create and Execute Bash scripts

## Script Naming Conventions
- By convention, Bash scripts have the `.sh` extension (e.g., `myscript.sh`).
- **Note**: The `.sh` extension is not mandatory; scripts can run without it.

## What is Shebang?
A shebang is the first line of a script that specifies the interpreter to be used to execute the file. It begins with #!, followed by the full path to the interpreter program (e.g., /bin/bash).

### Example:
#!/bin/bash

## Why is Shebang Used?
- Specifies Interpreter: It tells the system which program (like Bash, Python, etc.) should run the script.
- Ensures Portability: Makes scripts work consistently across different systems, provided the specified interpreter exists.
- Improves Automation: Enables execution directly (./script.sh) without manually invoking the interpreter.

Note: Without a shebang, the default shell is used, which might not match the intended one.

## Creating my first bash script
I will be using vim editor to write my scripts
```bash
vi myfirst.sh
```
Adding the following commands in my file and saving it:
```bash
#!/bin/bash
echo "Hi, this is your first bash script file"
```

## Executing the bash script
By default when we create any bash script it doesn't come with exeutable. So we have to assign execution rights to your user using this command:
```bash
chmod u+x myfirst.sh
```
Here,
- 'chmod' is used to change permissions on a file.
- '+x' adds the execution rights to the current user.
- 'myfirst' is the file we wish to run.

To run the script we can use any of this methods:
- sh myfirst.sh
- bash myfirst.sh
- ./myfirst.sh

## Output:
```bash
tony@server1:~/bash_tutorial$ sh myfirst.sh
Hi, this is your first bash script file
```
