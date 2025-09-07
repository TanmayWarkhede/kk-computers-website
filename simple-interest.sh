#!/bin/bash
# simple-interest.sh
# Script to calculate Simple Interest

echo "Enter Principal amount:"
read P
echo "Enter Rate of Interest:"
read R
echo "Enter Time (in years):"
read T

# Calculate Simple Interest
SI=$(( (P * R * T) / 100 ))

echo "Simple Interest is: $SI"
