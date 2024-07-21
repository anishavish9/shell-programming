#!/bin/bash

# Function to count lines in a file
function count_lines() {
  # Check if file exists
  if [[ ! -e "$1" ]]
    then
     echo "Error: File '$1' does not exist."
    return 1
    else
      # Use wc command to count lines
      number_of_lines=$(wc -l < "$1")
      echo "$1 has $number_of_lines lines."
  fi
}

# Call the function with different filenames
filenames=("demo.txt" "variable.sh" "evenodd.sh")
for filename in "${filenames[@]}"
 do
  count_lines "$filename"
done
