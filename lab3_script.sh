#!/bin/bash
# Authors: Sean Flood
# Date: 9/19/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
#echo "Enter a filename, PLEASE:$1"
#read fname
#echo "Enter a regular expression:$2"
#read regex
grep $1 $2
grep -c "@" regex_practice.txt
egrep "303-[0-9]{3}-[0-9]{4}" regex_practice.txt >> email_results.txt


