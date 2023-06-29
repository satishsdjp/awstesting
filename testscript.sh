#!/bin/bash
Name=$1
LastName=$2
Age=$3
Visible=$4
if [ "$Visible" = "Znet" ]; then
echo "My Name is $Name $LastName and I am $Age year old"
else
echo "Please use Znet after your age"
fi
