#!/bin/bash
echo "This is Exam Portal"
echo "====================================================="

read -p "Please Write your Exam Marks here :-    " marks

echo "Generating Result - Please wait"

if [[ $marks -gt 100 ]]; then
echo "Invalid Value"
elif [ "$marks" -ge "60" ]; then
echo "Result :- First Division"
elif [[ $marks -ge 45 ]]; then
echo "Result :- Second Division"
elif [[ $marks -ge 36 ]]; then
echo "Result :- Third Division"
else
echo "Result :- Fail"
fi
