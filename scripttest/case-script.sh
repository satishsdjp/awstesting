#!/bin/bash
echo "Backup Time"
echo "===================================="

echo "Please choose a b c as per your requirement"
echo "a for print date"
echo "b for ls command"
echo "c for current working directory"

read -p "Please write from a b c :-  " choice

case $choice in
a) date;;
b) ls -l ;;
c) pwd ;;
esac
