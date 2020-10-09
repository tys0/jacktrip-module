#!/bin/sh

# File: stop.sh (jacktrip-module)
# Author: tysm, 2020
# GitHub repo: https://github.com/tys0/jacktrip-module
#
# This software may be modified and distributed under the terms
# of the BSD license.

echo "stop.sh script running."
. /usr/local/pisound/scripts/common/common.sh
killall jacktrip

# flash_leds 10