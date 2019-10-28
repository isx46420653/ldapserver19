#!/bin/bash
# Install httpd server

dnf -y install phpldapadmin php-xml httpd
cp config.php /etc/phpldapadmin/config.php
cp phpldapadmin.conf /etc/httpd/conf.d/phpldapadmin.conf
