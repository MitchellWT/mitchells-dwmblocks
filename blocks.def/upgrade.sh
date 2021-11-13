#! /bin/sh

apt update 2> /dev/null

upgrade=$(apt list --upgradeable 2> /dev/null | grep / | wc -l)

echo 📦 $upgrade
