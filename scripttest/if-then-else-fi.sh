#!/bin/bash
echo "Exam Result"

read -p "Please enter your Marks here :-   " Number

if [ "$Number" -gt "40"  ]; then
echo "You are Pass"
else
echo "You are fail"
fi
