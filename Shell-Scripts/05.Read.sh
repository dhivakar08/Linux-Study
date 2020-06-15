#!/bin/bash 

read -p 'Enter your Name: ' name 

echo  "Name = $name"

# Read command is not used in automation. Only used in scripts which are run manully.

# Here -p is used to prompt the message

# read -sp <message> the enter value will not display on screen

# Read the content from the file

read hostname < /etc/hosts
echo $hostname