#!/bin/bash
DDMM=`date`
wget -q --spider https://google.com

if [ $? -eq 0 ]; then
    echo "Online "$DDMM  > online.txt
else
    echo "Offline"
fi
