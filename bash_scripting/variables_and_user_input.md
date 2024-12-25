# Variables in Bash Scripting

- Variables let you store data. You can use variables to read, access, and manipulate data throughout your script.
- There are no data types in Bash. In Bash, a variable is capable of storing numeric values, individual characters, or strings of characters.

```bash
#!/bin/bash
FIRST_NAME=Tony
LAST_NAME=Stark
AGE=25
echo Hello, my name is $FIRST_NAME LAST_NAME
echo My age is $AGE
```

### Output
```bash
Hello, my name is Tony Stark
My age is 25
```

# Reading user input
- Reading the user input and storing it in a variable
- We can read the user input using the read command.

```bash
#!/bin/bash
echo What is your first name?
read FIRST_NAME

echo What is your last name?
read LAST_NAME

echo Hello $FIRST_NAME $LAST_NAME
```

### Output
```bash
What is your first name?
Tony

What is your last name?
Stark

Hello Tony Stark
```
