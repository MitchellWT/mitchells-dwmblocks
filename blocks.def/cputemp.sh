#! /bin/sh

temperature=$(sensors -u | 
    grep -A 6 'coretemp' | 
    grep 'temp1_input' | 
    grep -o '[0-9]*\.[0.9]')

echo $temperature°C
