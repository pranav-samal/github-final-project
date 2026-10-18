#!/bin/bash

# Simple Interest Calculator
# This script calculates simple interest based on user input.
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "==============================="
echo "   Simple Interest Calculator  "
echo "==============================="

# Get principal amount from user
echo -n "Enter the Principal amount: "
read principal

# Get rate of interest from user
echo -n "Enter the Rate of Interest (% per year): "
read rate

# Get time period from user
echo -n "Enter the Time Period (in years): "
read time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "==============================="
echo "Principal        : $principal"
echo "Rate of Interest : $rate%"
echo "Time Period      : $time years"
echo "-------------------------------"
echo "Simple Interest  : $simple_interest"
echo "==============================="
