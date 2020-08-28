#!/bin/bash

########################################
# Author: Nitee
# Version: v1.0.0
# Date : 28-Aug-2020
# Description : This is shell script demo for travel game  
# Usage : ./travel_to_dreamland.sh
#########################################

echo "Hello Dear Guest. Hope you are having a wonderful time."

read -p "Please enter you name      " name

read -p " Where are you currently located    " place

echo "Hello ${name} from ${place}. Lets get started with the travel game."

read -p " Select a number between 1 to 3 to win a free ticket    " lucky_number 

echo "you have selected ${lucky_number}   "

if [ $lucky_number -eq 1 ];
then 
awk '{print}' 1.txt
elif [ $lucky_number -eq 2 ];
then	
awk '{print}' 2.txt
elif [ $lucky_number -eq 3 ];
then	
awk '{print}' 3.txt
else 
echo "Incorrect input"
fi
