#! bin/bash
random=$(( RANDOM%2 ))
isHead=0;
isTail=1;
if [ $random -eq $isHead ]
then
    echo "Coin is Head";
elif [ $random -eq $isTail ]
then
    echo "Coin is Tail";
fi
