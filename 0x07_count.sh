#!/bin/bash
num_dirs=$(echo "$PATH" | tr ':' '\n' | wc -l)
echo " the number of dirs is $num_dirs"
