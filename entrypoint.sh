#!/bin/bash

postfix start
cp /etc/resolv.conf /var/spool/potfix/etc/resolv.conf

postfix reload

tail -f /dev/null
