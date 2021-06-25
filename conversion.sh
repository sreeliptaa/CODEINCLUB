#! /bin/bash -x
read -p "Enter three numbers : " a b c
ans1=$((a+b*c))
ans2=$((a%b+c))
ans3=$((c+a/b))
ans4=$((a*b+c))
echo " $ans1" "$ans2" "$ans3" "$ans4"
if [ $ans1 -gt $ans2 ] && [ $ans1 -gt $ans3 ] && [ $ans1 -gt $ans4 ]
then
     echo " $ans1 is maximum number"
elif [ $ans2 -gt $ans1 ] && [ $ans2 -gt $ans3 ] && [ $ans2 -gt $ans4 ]
then
     echo " $ans2 is maximum number"
elif [ $ans3 -gt $ans2 ] && [ $ans3 -gt $ans1 ] && [ $ans3 -gt $ans4 ]
then
     echo " $ans3 is maximum number"
else
     echo " $ans4 is maximum number"
fi

if [ $ans1 -lt $ans2 ] && [ $ans1 -lt $ans3 ] && [ $ans1 -lt $ans4 ]
then
     echo " $ans1 is minimum number"
elif [ $ans2 -lt $ans1 ] && [ $ans2 -lt $ans3 ] && [ $ans2 -lt $ans4 ]
then
     echo " $ans2 is minimum number"
elif [ $ans3 -lt $ans2 ] && [ $ans3 -lt $ans1 ] && [ $ans3 -lt $ans4 ]
then
     echo " $ans3 is minimum number"
else
     echo " $ans4 is minimum number"
fi
