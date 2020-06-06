#!/bin/bash
DDMM=`date`
wget -q --spider https://google.com

if [ $? -eq 0 ]; then
    echo "Online "$DDMM  > /home/pi/PyCode/email-from-raspberry-pi/online.txt
else
    echo "Offline"
fi
