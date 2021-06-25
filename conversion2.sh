#!/bin/bash
length=60;
width=40;
ft=feet
areaof25plot=`awk "BEGIN {print 25*$length*$width}"`;
echo "The area of 25 plot in squarefeet is: " $areaof25plot;
conversionfactor=0.00002295
areaacres=`awk "BEGIN {print 0.00002295*$areaof25plot}"`;
echo "The area of 25 such plots in acres : "$areaacres
