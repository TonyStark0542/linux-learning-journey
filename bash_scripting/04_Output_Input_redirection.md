# Output and Input Redirection

## Output redirection
Output redirection allows sending the output of a command to a file or another destination instead of displaying it on the terminal.

Symbols used:
- '>' symbol to write output to a file (overwriting existing content)
- '>>' symbol to add content to the end of a file

Example use cases:
- Saving Command Output: Store results of commands like ls or grep into files for later use.

  Example: ls > file_list.txt

- Appending Logs: Add new data to existing log files without overwriting.\n

  Example: echo "Error detected" >> error.log

## Input redirection
Input redirection allows a command to take its input from a file or a predefined source rather than the keyboard (standard input or stdin). This is achieved using the '<' operator.

Types of Input Redirection:
1. Single < (Input Redirection)

Redirects input from a file to a command.

Example:
```bash
wc -l < input.txt
```
- wc -l counts the number of lines in the input.
- '<' input.txt redirects the content of input.txt as input to the wc command.

2. Double << (Here Document)

Redirects multiple lines of input directly within the script.

Example:
```bash
cat << EOF
Line 1
Line 2
Line 3
EOF
```
- '<<' EOF starts the input block. 
- The input ends when the EOF marker is encountered. And the output will be display on the termial exactly after we type EOF.
- Useful for inserting multiple lines of data directly in scripts.

3. Triple <<< (Here String)

Redirects a single string as input to a command.

Example:
```bash
grep "text" <<< "This is a line with text."
```
- '<<<' passes the string "This is a line with text." as input to the grep command.
- Useful for quickly testing commands without needing a file.
