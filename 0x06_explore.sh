#!/bin/bash
file_path="/etc/passwd"
grep "root" "$file_path" | head -n 11
