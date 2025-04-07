#!/bin/bash
echo "==================================="
echo "============Exam Result============"

read -p "Please enter your marks here :- " marks

if [ "$marks" -ge "60" ];then
echo "First Division"
elif [ "$marks" -ge "45" ];then
echo "Second Division"
elif [ "$marks" -ge "36" ];then
echo "Third Division"
else echo "Fail"
fi
echo "========================"
echo "a for pwd"
echo "b for ls -l"


read -p "Please enter your choice a, b ,c :- " choice
case $choice in 
a) pwd;;
b) ls -l;;
esac


read -p "Please share your Age:- " age
read -p "Please share your country:- " country

country="${country,,}"

if [ "$age" -ge "18" ] && [ "$country" == india  ]; then
echo "You can Vote"
else
echo "You can't Vote. Please wait for age limit"
fi
