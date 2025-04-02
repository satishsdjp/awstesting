#!/bin/bash
declare -A myarray

myarray=( [name]=Satish [age]=43 [area]=jaipur  )
echo "Name is ${myarray[name]}"
echo "Age is ${myarray[age]}"
