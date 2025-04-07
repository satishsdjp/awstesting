#!/bin/bash

read  -p "What is your age? Answer:-  " age
read -p "Your Country:- " country
country="${country,,}"
if [ "$age" -ge "18" ] && [ "$country" == "india" ]; then
echo "You can vote"
else
echo "You can't vote"
fi
