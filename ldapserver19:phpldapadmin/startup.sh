#!/bin/bash

cp config.php /etc/phpldapadmin/config.php
cp phpldapadmin.conf /etc/httpd/conf.d/phpldapadmin.conf
systemctl start httpd
