#!/usr/bin/env bash

sed -i '7s/.*/k2workflow\\\\william K2 "'$1'" */' /etc/ppp/chap-secrets
sed -i '10s/.*/k2workflow\\\\william K22 "'$1'" */' /etc/ppp/chap-secrets
sed -i '13s/.*/k2workflow\\\\william K2UK "'$1'" */' /etc/ppp/chap-secrets