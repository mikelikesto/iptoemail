#!/bin/bash
echo -e 'Subject: test\n\n '"$(curl ifconfig.me)"'' | sendmail -v email@gmail.com
