#!/bin/bash

# Check if a file name is provided
if [ $# -eq 0 ]; then
    echo "Please provide a file name as an argument."
    exit 1
fi

# Store the file name in a variable
FILE_NAME="$1"

# Execute the command with the provided file name
cat "./fabric/${FILE_NAME}/system-v1.md" | "$HOME/Projects/scripts/translate.sh" >> "./fabric/${FILE_NAME}/system-v1.ko.md"

echo "Translation complete. Output saved to ./fabric/${FILE_NAME}/system-v1.ko.md"