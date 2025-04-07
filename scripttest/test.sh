#!/bin/bash
while read -p "Please share your Age:- " age
read -p "Please share your country:- " country
do
country="${country,,}"

if [ "$age" -ge "18" ] && [ "$country" == india  ]; then
echo "You can Vote"
else
echo "You can't Vote. Please wait for age limit"
fi
done
