#!/bin/bash

echo "user input"
read name
echo "Your name is $name"

read -p "enter the age " age
echo "your age is $age"

read -sp "enter the password " password
echo -e "\n your password is $password"

read -p "enter otp in 10 sec " -t 10 otpnumber
echo -e "\nyour otp number is $otpnumber"
