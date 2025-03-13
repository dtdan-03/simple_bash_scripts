#!/bin/bash

# Real-time output and counter of your system uptime using the file /proc/uptime

while true; do
    awk '{print int($1)}' /proc/uptime
    sleep 1
done
