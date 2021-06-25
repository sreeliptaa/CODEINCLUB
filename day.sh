#! /bin/bash
read -p "Enter Day in Number: " day;
if [ $day -eq 1 ]
then
      echo " This is Monday"
elif [ $day -eq 2 ]
then
      echo " This is Tuesday"
elif [ $day -eq 3 ]
then
      echo " This is Wedneday"
elif [ $day -eq 4 ]
then
      echo " This is Thursday"
elif [ $day -eq 5 ]
then
      echo " This is Friday"
elif [ $day -eq 6 ]
then
      echo " This is Saturday"
elif [ $day -eq 7 ]
then
      echo " This is Sunday"
else
      echo "A Week has Seven Days"
fi
