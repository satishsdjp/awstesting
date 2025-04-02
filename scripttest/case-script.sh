#!/bin/bash
echo "Provide an Option"
echo "============================="
echo "a for print date"
echo "b for list of scripts"
echo "c for current location"

read choice

case $choice in
a) date;;
b) ls ;;
c) pwd;;
*) echo "Invalid Value"

esac
