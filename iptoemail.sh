#!/bin/bash
sleep 20
echo -e 'Subject: test\n\n '"$(curl ifconfig.me)"'' | sendmail -v email@gmail.com
