#!/bin/bash

# Survey is a research method used for collecting customers' data
echo "Welcome to FLAD's Pizzeria!"
read -p "Please enter 1 for a new customer, or 2 for a returning customer >> " Status
if [ $Status -eq 1 ]; then
echo "Please sign up to become a member"
echo "                                 "
# Registration and Storing Customer Data
# This is an application for a new customer 
echo "Please enter your billing information"
read -p "First Name >> " F_NAME
read -p "Last Name >> " L_NAME
read -p "Phone Number >> " PHONE
read -p "Email Address >> " EMAIL
read -p "Street Address >> " ADDRESS
read -p "City >> " CITY
read -p "State >> " STATE
read -p "ZIP code >> " ZIP_CODE

echo "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*"
echo "            Congratulation               "
echo "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*"

echo "You are now successfully registered and logged in!"
echo "                                         "
echo "FLAD's: Pizza Delivery & Carryout, Pasta, Chicken & More"
echo "                                         "

# Create a specific text for new customers to be able store their information.
echo "First Name: $F_NAME
Last Name: $L_NAME
Phone Number: $PHONE
Email AddresS: $EMAIL
Address: $ADDRESS
City: $CITY
State: $STATE
ZIP Code: $ZIP_CODE" >> Customer$F_NAME$L_NAME.txt

# We are so greatful for the pleasure of serving you and hope we met your expectations.
# Thank you for your business and your trust, it's our pleasure to surve
elif [ $Status -eq 2 ]; then
echo "Welcome back and happy to see you again!" 
read -p "Enter your First Name >> " F_NAME
read -p "Enter your Last Name >> " L_NAME
read -p "Phone Number >> " PHONE
else
echo "Please enter 1 or 2"
fi

# Delivery Availability Zone
ZIP_CODE1=22111
ZIP_CODE2=22222
ZIP_CODE3=22333
ZIP_CODE4=22444
ZIP_CODE5=22555

# Delivery service and availability zone
echo "Dear Customers, we provide delivery service within the following area zip codes"
echo "However, for these specific reasons, FLAD's won't deliver your order to an address"
echo "1. If a newer address has not been updated into the Map/GPS database"
echo "2. If the address is out of delivery area"
echo "                                        "
echo "----------------------------------------"
echo "1. 22111"
echo "2. 22222"
echo "3. 22333"
echo "4. 22444"
echo "5. 22555"
echo "----------------------------------------"
read -p "Please enter your area Zip code to check our delivery service >> " Delivery_Service
if [[ $Delivery_Service == 22111 ]]; then
echo "You may place your order now, and delivery will be there in 30 minutes"
elif [[ $Delivery_Service == 22222 ]]; then
echo "You may place your order now, and delivery will be there in 30 minutes"
elif [[ $Delivery_Service == 22333 ]]; then
echo "You may place your order now, and delivery will be there in 30 minutes"
elif [[ $Delivery_Service == 22444 ]]; then
echo "You may place your order now, and delivery will be there in 30 minutes"
elif [[ $Delivery_Service == 22555 ]]; then
echo "You may place your order now, and delivery will be there in 30 minutes"
else
echo "SORRY! You're not inside our delivery zone and we're sincerely insist for carryout"
fi
