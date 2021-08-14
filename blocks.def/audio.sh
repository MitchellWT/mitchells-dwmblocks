#! /bin/sh

amixer | grep -A 6 'Master' | grep 'Front Left:' | grep -o '[0-9%]*%'
