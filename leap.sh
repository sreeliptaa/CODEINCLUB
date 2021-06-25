#! /bin/bash
y=year
read -p " Enter the Year: " y;
c=$(($y % 400))
if [ $(($y % 4)) -eq 0 ] && [ $(($y % 100)) -ne 0 ] || [ $(($y % 400)) -eq 0 ]
then
     echo "$y is a Leap Year";
else
     echo "$y is not a Leap Year";
fi


