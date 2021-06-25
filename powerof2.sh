#! /bin/bash 
baseNumber=2
read -p "Enter Base Power: " power
counter=0
value=1
for (( counter=1; counter <= $power; counter++ ))
do
     value=`expr $value \* $baseNumber`
done
echo "$baseNumber power of $power is $value"
