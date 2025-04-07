#!/bin/bash
read -p "which site you want to check :- " site

ping -c 1 $site

if [ "$?" -eq "0" ];
then
echo "==========================="
echo "Successfully connected"
else
echo "==========================="
echo "Unable to connect"
fi
