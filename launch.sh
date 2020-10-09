#!/bin/sh

# File: launch.sh (jacktrip-module)
# Author: tysm, 2020
# GitHub repo: https://github.com/tys0/jacktrip-module
#
# This software may be modified and distributed under the terms
# of the BSD license.

# TODO: ensure jackd is running at proper buffer size
# TODO: add jacktrip server argument functionality
# JACKTRIP_SERVER=$1
# TODO: add list.sh jacktrip server & jmess functionality 

echo "launch.sh script running."
. /usr/local/pisound/scripts/common/common.sh
jacktrip -v  # for testing only