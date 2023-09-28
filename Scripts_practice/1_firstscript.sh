#!/bin/bash

### This script prints system info ###

echo "Welcome to bash script."
echo

#checking systemt uptime
echo "#####################################"
echo "The uptime of the system is: "
echo "You will find it here"
uptime
echo

# Memory Utilization
echo "#####################################"
echo "Memory Utilization"
free -m
echo

# Disk Utilization
echo "#####################################"
echo "Disk Utilization"
df -h
