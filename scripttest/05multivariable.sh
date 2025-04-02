#!/bin/bash

Name="Satish is here 10 20 39"

myvarlength=${#Name}

echo "Length of Name is $myvarlength"

echo "Upper case is ${Name^^}"
echo "Lower case is ${Name,,}"

#to replace a string

newName=${Name/10/43}
echo "show valiables ${newName[@]}"

# To slice a string - here need to cut

echo "After slice ${newName:9:5}"

