# Case Statements
Better than if/elif/else when
- Checking for multiple values
- Is easier to read

**Syntax**
```bash
case variable in
  pattern1)
    # Commands for pattern1
    ;;
  pattern2)
    # Commands for pattern2
    ;;
  *)
    # Default case (optional)
    ;;
esac
```

**Key Components**
- `variable`: The value being tested.
- `pattern`: A matching rule. Patterns can include wildcards (*, ?, [ ]) for flexible matching.
- `;;`: Ends a particular case's commands.
- `*)`: The default case, executed if no other pattern matches.
- `esac`: Ends the case statement.

**Example**
```bash
#!/bin/bash

case ${1,,} in
        tony | admin)
                echo "Hello, boss. Welcome back!"
                ;;
        help)
                echo "Just enter your username! duh!"
                ;;
        *)
                echo "Hello there. You're not the boss here. Enter a valid username!"
esac
```
