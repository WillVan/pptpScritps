#!/usr/bin/env bash

if ifconfig ppp0 > /dev/null; then
  echo "VPN already connected."
else
  pon K2UK updetach
  echo "Done!"
fi