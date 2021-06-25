#!/bin/bash
read -p "Enter The Number " n;
get=0;
res=0;
for i in $(seq 1 $n)
do
   get=`awk "BEGIN {print $get + 1/$i}"`
done
echo "The Result is " $get

