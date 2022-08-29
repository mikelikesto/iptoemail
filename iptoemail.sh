#!/bin/bash
sleep 20
echo -e 'Subject: IP\n\n '"$(curl ifconfig.me)"'' | sendmail -v email@gmail.com
