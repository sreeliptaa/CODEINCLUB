#!/bin/bash
r1=$(( RANDOM % 90 +10 ))
r2=$(( RANDOM % 90 +10 ))
r3=$(( RANDOM % 90 +10 ))
r4=$(( RANDOM % 90 +10 ))
r5=$(( RANDOM % 90 +10 ))
echo "$r1" "$r2" "$r3" "$r4" "$r5"
sum=$(( $r1 + $r2 + $r3 +$r4 +$r5 ))
avg=$(( $sum / 5 ))
echo "The sum is:" $sum
echo "The avarage is:" $avg
