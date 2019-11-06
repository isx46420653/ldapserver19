#!/bin/bash

bash /opt/phpldapadmin/install.sh
# Arranquem PHP per a que pugui comunicar-se amb HTTPD
/sbin/php-fpm
# Arranquem el servei
/sbin/httpd -D FOREGROUND
