#!/bin/sh

apt update
apt install software-properties-common -y
add-apt-repository ppa:mozillateam/ppa
apt update
apt install firefox -y