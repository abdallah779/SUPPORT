#!/bin/bash
num_dirs=$(echo "$PATH" | tr ':' '\n' | wc -l)
if [ "$num_dirs" -eq 2 ]; then
    echo "Requirement met"
else
    echo "$num_dirs"
fi
