#!/bin/bash -x

if [ ! -f /etc/pyHPSU/pyhpsu.conf ]; then
    echo "No configuration found... initializing."
    cp /opt/pyHPSU/etc/pyHPSU/pyhpsu.conf /etc/pyHPSU/pyhpsu.conf
fi

pyHPSU.py -a
