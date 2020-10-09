#!/bin/bash -x


random1=$((RANDOM%2))

if [ $random1 -eq 0 ]

then
	empRatePerHour=20
	empHours=8
	salary=$(($empRatePerHour * $empHours))
else 
	salary=0
	
fi
echo "Salary is: " $salary

