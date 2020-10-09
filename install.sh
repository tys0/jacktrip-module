#!/bin/sh -e

# File: install.sh (jacktrip-module)
# Author: tysm, 2020
# GitHub repo: https://github.com/tys0/jacktrip-module
#
# This software may be modified and distributed under the terms
# of the BSD license.

echo "install.sh script running."

## meson route
SOFTWARE_TO_INSTALL="qtbase5-dev iperf qjackctl meson librtaudio-dev"
echo "Updating packages via apt-get."
apt-get update && apt-get upgrade
apt-get install $SOFTWARE_TO_INSTALL -y

echo "Downloading JackTrip."
cd /tmp && git clone https://github.com/jacktrip/jacktrip.git && cd jacktrip

echo "Building JackTrip."
meson builddir --buildtype release
ninja -C builddir
echo "Installing JackTrip."
sudo ninja -C builddir install

rm -r /tmp/jacktrip
echo "Done installing JackTrip!"

## qmake route
# apt-get install qtbase5-dev iperf qjackctl qt5-default
# cd /tmp && git clone https://github.com/jacktrip/jacktrip.git
# cd jacktrip/src
# ./build
