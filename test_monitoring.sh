#!/bin/bash

if [ -f monitoring.sh ]; then
    echo "monitoring.sh ada"
else
    echo "File tidak ditemukan"
    exit 1
fi
