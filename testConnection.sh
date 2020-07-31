#!/usr/bin/env bash

if ifconfig ppp0 > /dev/null; then
  echo "VPN connected."
  echo "Pinging google.com"
  ping -c4 -O google.com
  echo "Pinging TFS."
  ping -c4 -O tfs.k2.com
  echo "Pinging DNS."
  ping -c4 -O 10.1.0.20
else
 echo "VPN NOT connected."
 echo "Pinging google.com"
 ping -c4 -O google.com
fi
