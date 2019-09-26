#!/bin/bash
#authors : Aidan O'Connor
#Date: 1/1/2019
echo "Input File"
read filename
echo "Input Expression"
read expression

grep $expression $filename
grep -c -E "[0-9]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt
grep -c -E "@" regex_practice.txt
grep -c -E "303-[0-9]{3}-[0-9]{4}" regex_practice.txt
grep "@geocities.com" regex_practice.txt >> email_results.txt
