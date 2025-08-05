#!/bin/bash

echo "Simple Interest Calculator"
read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest (in %): " rate
read -p "Enter Time (in years): " time

simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Simple Interest = $simple_interest"
