#!/bin/bash
# Bash Script to remove some users from Metasploitable2

# searches /etc/passwd for "user"
cat /etc/passwd | grep "user"

# Deletes user from passwd
userdel user

# Deletes other questionable Metasploitable characters

