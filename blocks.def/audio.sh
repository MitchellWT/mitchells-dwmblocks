#! /bin/sh

audio=$(amixer | 
    grep -A 6 'Master' | 
    grep 'Front Left:' | 
    grep -o '[0-9%]*%')

echo 🔊 $audio
