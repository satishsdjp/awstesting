#!/bin/bash
number=6

for i in 1 2 3 4 5 6 7 8
do 
#Break the loop if number found.
if [ "$number" -eq "$i" ]; 
then echo "$number is found"
break
fi
echo "Number is $i"
done
