#!/bin/bash
DEST_FILE=paths.txt

# Find all files and directories in the current directory and subdirectories
find . -type f -o -type d >> $DEST_FILE
