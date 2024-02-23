#!/bin/bash
echo "enter your user name: "
read user
echo "Please enter your password: "
stty -echo
read pass
if ((user = "Support") && (pass >= 8)); then
    echo "Username and password valid."
else
    echo "Invalid username or password"
fi
