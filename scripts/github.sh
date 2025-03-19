#!/bin/bash

git config user.name "username" 
git config user.mail "username0@gmail.com"

echo "GitHub credentials configured to:"
echo ""
echo ""
git config --local --list




git config --get user.name
git config --get user.email
git config --list --show-origin

