#!/usr/bin/env bash

if ifconfig ppp0 > /dev/null; then
  echo "VPN already connected."
else
  pon K22 updetach
  echo "Done!"
fi