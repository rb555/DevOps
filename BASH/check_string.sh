#!/bin/bash
# Input string
input="$1"

# Initialize counters
letters=0
numbers=0
symbols=0

# Loop through each character in the string
for (( i=0; i<${#input}; i++ )); do
  char="${input:$i:1}"
  if [[ "$char" =~ [a-zA-Z] ]]; then
    letters=$((letters + 1))
  elif [[ "$char" =~ [0-9] ]]; then
    numbers=$((numbers + 1))
  elif [[ "$char" =~ [`*!@#$%^&()_+`] ]]; then
    symbols=$((symbols + 1))
  fi
done

# Output the counts
echo "Numbers: $numbers Symbols: $symbols Letters: $letters"