#!/bin/bash
# Script to calculate simple interest

P=$1
R=$2
T=$3

SI=$(echo "$P * $R * $T / 100" | bc)
echo "Simple Interest: $SI"
