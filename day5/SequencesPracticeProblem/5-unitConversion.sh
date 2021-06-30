#!/bin/bash

#Unit Conversion
#a. 1ft = 12 in then 42 in = ?ft

result=`awk -v fixFt=1 -v fixIn=12 -v checkFt=42 'BEGIN {print (checkFt*fixFt)/fixIn }'`
echo "1ft = 12 in"
echo "Ans : 42 in = $result ft"
echo "----------------------------------------------------------------------"
#b. Rectangular plot of 60 feet * 40 feet in meters

echo "Length = 60 feet * Width = 40 feet in Meter "
areaMeter=`awk -v len=60 -v wid=40 'BEGIN {print ( len *wid ) / 3.28084}'`
#echo "Area in feet : $areaFeet feet"
#areaMeter=$(($areaFeet/3.28084))
echo "In Meter : $areaMeter"
echo "----------------------------------------------------------------------"

#C. calculate area of 25 such plots in acres
totalAreaFeet=$((60*40*25))
echo "Area of 25 plots (in feet) :  $totalAreaFeet"

totalAreaAcre=`awk -v totalAreaFeet=$totalAreaFeet 'BEGIN {print (totalAreaFeet / 43560)}'`
echo "Area of 25 plots (in Acre) : $totalAreaAcre"
