#!/bin/bash

echo "Simple Interest Calculator"

echo -n "Enter Principal amount: "
read P

echo -n "Enter Rate of Interest: "
read R

echo -n "Enter Time period: "
read T

SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)

echo "Simple Interest = $SI"
