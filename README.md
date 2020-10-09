# JackTrip Module for Patchbox OS

## Description
[JackTrip](https://github.com/jacktrip/jacktrip/) is an open-source tool for sending uncompressed audio over the internet at low-latency. JackTrip was created by Chris Chafe and Juan-Pablo Cáceres in 2008 and has since accrued an active community of developers, testers, and users (see resources & references section below). This module for [Blokas's Patchbox OS](https://blokas.io/patchbox-os/) aims to make installing, configuring, and running JackTrip as simple as possible for Patchbox OS users on Raspberry Pi. For JackTrip users new to Raspberry Pi, Patchbox OS's pre-configured kernel for optimized low-latency audio is an ideal fit for running JackTrip responsively & efficiently  on a Raspberry Pi. Patchbox OS's unique module format allows JackTrip to automatically run upon boot with no user input needed. Just activate the JackTrip module and add your desired default server configuration. When you connect your audio interface and power on your Raspberry Pi, you'll automatically connect to your favorite JackTrip server.


## Setup 
Ensure that Patchbox OS is installed on your Raspberry Pi and is at least version 1.1.3. You can check your version by running `patchbox --version`. If it is not, run `patchbox update`.

[//]: # (Patchbox module setup guide referenced from here: https://blokas.io/patchbox-os/docs/modules/)

To install the JackTrip module, run:
```
$ patchbox module install https://github.com/tysm/jacktrip-module
```

To activate the module on your Raspberry Pi, run:
```
$ patchbox module activate jacktrip-module
```

When prompted, type your desired default JackTrip settings, e.g.:
```
$ TODO
```

To deactivate the module, run:
```
$ patchbox module deactivate
```

## Resources & References
* [JackTrip GitHub](https://github.com/jacktrip/jacktrip/)
* [JackTrip Organization website](https://jacktrip.org/)
* [jacktrip-users Google Group](https://groups.google.com/g/jacktrip-users)
* [JackTrip installation & use guide by CCRMA IETF](https://ccrma.stanford.edu/docs/common/IETF.html)