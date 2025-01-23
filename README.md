# Shell Scripting Bug: Word Splitting and Globbing

This repository demonstrates a common but subtle error in shell scripting involving word splitting and globbing. The script `bug.sh` incorrectly handles filenames that contain spaces, leading to unexpected behavior.  The corrected version, `bugSolution.sh`, illustrates the proper way to handle such filenames.

## Problem

When using a shell variable containing multiple filenames (potentially with spaces) in a loop, improper quoting can lead to word splitting and globbing. This means the loop iterates over individual words instead of the intended filenames. 

## Solution

The solution involves using proper quoting to prevent word splitting and globbing.  The corrected script uses an array to properly handle filenames and iterate over them correctly.  This approach also handles filenames with spaces without issue.