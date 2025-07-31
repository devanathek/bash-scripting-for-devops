#!/bin/bash

#bash script to check memory usage

memory=$(free | awk '/Mem:/ {printf "%.2f", $3/$2 * 100.0}')

echo "memory: $memory%"