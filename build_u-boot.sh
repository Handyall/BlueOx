#!/bin/bash

# Setup Yocto iMX6 cross compiler
. /opt/poky/2.0.2/environment-setup-cortexa9hf-vfp-neon-poky-linux-gnueabi

make distclean;
make mx6blueox_config
make
