#!/bin/bash

# Simple Interest Calculator

echo "Enter Principal Amount:"
read principal

echo "Enter Rate of Interest (per year):"
read rate

echo "Enter Time Period (in years):"
read time

# Formula: SI = (P * R * T) / 100
interest=$((principal * rate * time / 100))

echo "Simple Interest = $interest"
