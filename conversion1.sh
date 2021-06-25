#!/bin/bash
length=60;
width=40;
ft=feet
conversionfactor=0.3048
lengthinmeter=`awk "BEGIN {print $length*$conversionfactor}"`;
widthinmeter=`awk "BEGIN {print $width*$conversionfactor}"`;
echo "Length of $length $ft in meters is: " $lengthinmeter;
echo "Width of $width $ft in meters is: " $widthinmeter;
echo "Plot of $length $ft * $width $ft in meters is : "$lengthinmeter x $widthinmeter

