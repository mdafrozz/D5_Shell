#!/bin/bash
echo "--------------- UNIT CONVERSION ----------------"
echo "--------------- 1ft=12in then 42in=?ft ---------"
echo " Enter 1 for conversion in feet or enter 0 "
read a
if [ $a -eq 1 ]
then
	echo "enter value in inches: "
	read b
	g=12
	c=`expr $b / $g`
	echo "$b inch = $c feet"
else
	echo "enter value in feet: "
	read d
	f=12
	e=`expr $d \* $f`
	echo "$d feet = $e inch"
fi

echo "---------- Rectangular Plot of 60 feet X 40 feet in meters ----------"
echo "Read the length of rectangular plot feet : "
read l
echo "Read the breadth of rectangular plot feet: "
read b
a=$(($l * $b))
echo "Area of plot in feet $a"
meterCon=0.092903
meter=$(awk 'BEGIN {print '$a' * '$meterCon'}')
echo "Area in meters $meter"

echo "-------------- area of 25 such plots in acres ------------------------"
meter=$(awk 'BEGIN {print '$a' * '$meterCon' * '25'}')
echo "Area of 25 plots in meters $meter"
Sqmetertoacre=0.000247105
acre=$(awk 'BEGIN {print '$meter' * '$Sqmetertoacre'}')
echo "Area of 25 plots in acres $acre"
