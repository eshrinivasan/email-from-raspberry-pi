Configure "settings.ini" with SMTP details and you are good to go.
Refer to "demo.py" file for usage

Added these 2 crontabs

pings every 5 minutes to check for internet connectivity and logs the timestamp to online.txt
*/5 * * * * /home/pi/PyCode/email-from-raspberry-pi/ping.sh

when pi reboots, picks the timestamp from online.txt and sends email
@reboot sleep 10; python /home/pi/PyCode/email-from-raspberry-pi/demo.py
