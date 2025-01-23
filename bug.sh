#!/bin/bash

# This script demonstrates a subtle error in shell scripting
# related to word splitting and globbing.

files="file1.txt file2.txt"

# Incorrectly using the variable in a loop without proper quoting
for file in $files; do
  echo "Processing: $file"
  # ... other commands to process the file ...
done