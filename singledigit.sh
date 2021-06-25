#! /bin/bash
read -p "Enter a Single Digit Number:" number;
if [ $number -eq 0 ];
then
      echo "$number written in word as Zero ";
elif [ $number -eq 1 ];
then
      echo "$number written in word as One ";
elif [ $number -eq 2 ];
then
      echo "$number written in word as Two ";
elif [ $number -eq 3 ];
then
      echo "$number written in word as Three ";
elif [ $number -eq 4 ];
then
      echo "$number written in word as Four ";
elif [ $number -eq 5 ];
then
      echo "$number written in word as Five ";
elif [ $number -eq 6 ];
then
      echo "$number written in word as Six ";
elif [ $number -eq 7 ];
then
      echo "$number written in word as Seven ";
elif [ $number -eq 8 ];
then
      echo "$number written in word as Eight ";
elif [ $number -eq 9 ];
then
      echo "$number written in word as Nine ";
else
      echo " Given Number $number is not a Single Digit Number "
fi
