#!/bin/bash

# Check if an argument is provided
if [ -z "$1" ]; then
  echo "Please provide a string as an argument."
  exit 1
fi

# Get the string from the argument
input="$1"

# Initialize the variable for the reversed string
reversed=""

# Loop to traverse the string in reverse order
for (( i=${#input}-1; i>=0; i-- )); do
  char="${input:i:1}"
  if [[ $char =~ [[:upper:]] ]]; then
    reversed+=$(echo "$char" | tr '[:upper:]' '[:lower:]')
  elif [[ $char =~ [[:lower:]] ]]; then
    reversed+=$(echo "$char" | tr '[:lower:]' '[:upper:]')
  else
    reversed+="$char"
  fi
done

# Print the resulting string
echo "$reversed"
