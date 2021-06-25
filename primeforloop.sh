#!/bin/bash
read -p "Enter the Lower Range " x;
read -p "Enter the Upper Range " y;
for n in $(seq $x $y)
do
     k=0
     for i in $(seq 2 $(expr $n - 1))
     do
        if [ $(expr $n % $i) -eq 0 ]
        then
            k=1
            break
         fi
     done
       if [ $k -eq 0 ]
       then
       echo $n
       fi
done

