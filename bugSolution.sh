#!/bin/bash

# This script demonstrates the corrected way to handle filenames with spaces
# in a loop, avoiding word splitting and globbing.

files=(
"file1.txt"
"file2.txt"
"file with spaces.txt"
)

# Correctly using an array in a loop
for file in "${files[@]}"; do
  echo "Processing: $file"
  # ... other commands to process the file ...
done