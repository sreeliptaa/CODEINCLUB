#!/bin/bash
read -p "Enter the Number: " num;
case $num in
            1)
            echo " $num is display as : UNIT "
            ;;
            10)
            echo " $num is display as : TEN "
            ;;
            100)
            echo " $num is display as : HUNDRED "
            ;;
            1000)
            echo " $num is display as : THOUSAND "
            ;;
            10000)
            echo " $num is display as : TEN THOUSAND "
            ;;
            100000)
            echo " $num is display as : LAKH "
            ;;
            *)
            echo " Given Number is more than LAKH "
            ;;
esac
