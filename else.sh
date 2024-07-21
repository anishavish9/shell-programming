#!/bin/bash

echo "Loan eligibility"
read -p "enter the age " age
read -p "enter salary " salary

if [ $age -gt 18 ] && [ $salary -gt 50000 ]
then
 echo "eligible for loan"
else
 echo "Not eligible"
fi
