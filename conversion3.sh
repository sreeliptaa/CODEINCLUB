#!/bin/bash
in=inches
read -p "Enter the unit in inches : " x;
conversionfactor=0.0834
feet=`awk "BEGIN {print $x*$conversionfactor}"`;
echo "The conversion value in ft is: " $feet;
