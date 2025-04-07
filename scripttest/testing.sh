#!/bin/bash

echo "This is installation of tomcat"
echo "===================================="
echo "Choose available version:- tomcat9 tomcat10"
echo "===================================="

read -p "Please type the required version:- " version

if [ "$version" = "tomcat9" ] ; then
sleep 1s
echo "Tomcat 9 Packages are under download"
elif [ "$version" = "tomcat10" ]; then
sleep 1s
echo "Tomcat 10 Packages are under download"
else
echo "==================================================="
sleep 1s
echo "Invalid Type - Please use - tomcat9 or tomcat10 only"
fi
