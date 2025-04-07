#!/bin/bash
myarray=( 1 2 3 4 Hello Hi Satish )
length=${#myarray[*]}
echo "the length of array is $length"
for  (( i=0;i<$length;i++  )) 
do
echo "Value of array is "${myarray[$i]}"" ;
done


fruits=("Apple" "Banana" "Cherry" "Mango")

for fruit in "${fruits[@]}"; do
  echo "Fruit: $fruit"
done


myarray1=( 1 2 3 4 Hello Hi Satish )

for i in "${myarray1[@]}"
do
echo "Value of array is $i" ;
done

