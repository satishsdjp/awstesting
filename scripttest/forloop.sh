#!/bin/bash
for i in 1 2 3 4 5 6 7 8 ;  do echo "Number is $i" ; done
for j in satish dangi jaipur ; do echo "My Name is $j" ; done

#file loop 

for file in  `cat /home/satish/awstesting/scripttest/names.txt` ;
do echo "Name is $file"; done


#file loop different method

File="/home/satish/awstesting/scripttest/names.txt"
for name in  $(cat $File); do echo "My name is $name" ; done

#file loop different method

for file1 in  $(cat /home/satish/awstesting/scripttest/names.txt);
do echo "Name is $file1" ; done


