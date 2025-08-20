#!/bin/bash
# Ask the user for their name
read -p "Enter your name: " name

 # Loop from 1 to 5
for i in {1..5}; do
    echo "Iteration $i"
done

 # Conditional check
if [ ${#name} -gt 0 ]; then
    echo "Hello $name, welcome to DevOps!"
else
    echo "Hello, you didn't enter a name!"
fi

# Function definition
greet() {
    echo "Goodbye $1! Have a nice day."
}
greet $name
