#! /bin/sh

upgrade=$(apt list --upgradeable 2> /dev/null | grep / | wc -l)

echo 📦 $upgrade
