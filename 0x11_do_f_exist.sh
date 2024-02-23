#!/bin/bash
while true; do
    read -p "Enter the name of a file: " filename 
    
      if [ -e "$filename" ]; then
        echo "File '$filename' exists."
        break
    else
        echo "File '$filename' does not exist. Please try again."
    fi
done
