#!/bin/bash
read -p "Enter the Number: " num;
if [ $num -eq 1 ]
then
    echo " $num is display as : UNIT ";
elif [ $num -eq 10 ]
then
    echo " $num is display as : TEN ";
elif [ $num -eq 100 ]
then
    echo " $num is display as : HUNDRED ";
elif [ $num -eq 1000 ]
then
    echo " $num is display as : THOUSAND ";
elif [ $num -eq 10000 ]
then
    echo " $num is display as : TEN THOUSAND ";
elif [ $num -eq 100000 ]
then
    echo " $num is display as : LAKH ";
else
    echo " Given Number is more than LAKH ";
fi

