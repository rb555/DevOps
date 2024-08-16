#!/bin/bash

# Pow function
pow() {
  if [[ $# -ne 2 ]]; then
    echo "Error: Function requires two arguments."
    return 1
  fi

  base="$1"
  exponent="$2"
  result=1

  for (( i=0; i<$exponent; i++ )); do
    result=$(( result * base ))
  done

  echo "$result"
}

# Función para encontrar la cadena más corta
shortest() {
  shortest_str="$1"
  shift

  for str in "$@"; do
    if [[ ${#str} -lt ${#shortest_str} ]]; then
      shortest_str="$str"
    fi
  done

  echo "$shortest_str"
}

# Función para imprimir un mensaje con fecha y hora
print_log() {
  current_time=$(date +%Y-%m-%d\ %H:%M)
  message="$current_time: $1"
  echo "$message"
}

# Call functions
resultado_pow=$(pow 2 3)
cadena_mas_corta=$(shortest "This" "is" "Bash" "Functions" "Task")
print_log "This is a test"

# Show results
echo "The result is: $resultado_pow"
echo "Shortest string: $cadena_mas_corta"