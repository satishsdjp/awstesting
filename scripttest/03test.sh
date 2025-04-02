#!/bin/bash
array=( 10 20 30 43.6 "satish dangi" )
echo "Total value of arryr "${array[@]}""
echo "Total number of array "${#array[@]}""
echo "Updating new value"

array+=( Jaipur Rajasthan 302019)
echo "Total new value of new array "${array[@]}""
