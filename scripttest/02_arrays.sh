#!/bin/bash

echo "This is sample script to check OS market value"
echo "======================================================="
Options=( "Centos7" "Redhat" "Almalinux" "Ubuntu" )

read -p "Enter your OS:-  " Name
if [ "$Name" == "Redhat" ]; then
echo "This is good OS"
else
echo "This is bad OS"
fi
