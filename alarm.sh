#!/bin/bash

# Prompt the user to enter the number of seconds for the alarm
read -p "Enter the number of seconds for the alarm: " seconds

# Check if the input is a positive integer
if [[ ! $seconds =~ ^[0-9]+$ ]]; then
    echo "Invalid input. Please enter a positive integer."
    exit 1
fi

# Sleep for the specified number of seconds
sleep "$seconds"

# After the sleep, do something to indicate that the alarm has triggered
echo "Alarm! Time's up."
