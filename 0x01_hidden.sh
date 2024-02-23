#!/bin/bash
echo "Contents of the current directory: $(pwd)"

for item in .* *; do
    if [ -d "$item" ]; then
        echo "Directory: $item"
    elif [ -f "$item" ]; then
        echo "File: $item"
    fi
done
ls -a1
