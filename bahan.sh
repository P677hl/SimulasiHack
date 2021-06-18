#!/usr/bin/sh

apt update && apt upgrade
pkg install git -y
pkg install w3m -y
pkg install lynx -y
pkg install python -y
pkg install toilet -y
exit