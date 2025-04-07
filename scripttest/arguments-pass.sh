#!/bin/bash
echo "My name is $1"
echo "My Age is $2"

echo "All the arguments are $@"
echo "Number od arguments are $#"

#now check passing arguments

for file in $@
do 
echo "This is final answer $file"
done
