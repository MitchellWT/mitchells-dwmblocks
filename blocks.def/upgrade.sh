#! /bin/sh

apt update > /dev/null

upgrade=$(apt list --upgradeable > /dev/null | grep / | wc -l)

echo 📦 $upgrade
