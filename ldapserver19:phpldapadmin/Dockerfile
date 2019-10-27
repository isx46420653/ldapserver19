# ldapserver
FROM fedora:27
LABEL version="1.0"
LABEL author="Pau Martín"
LABEL subject="PHPLDAPADMIN"
RUN dnf -y install phpldapadmin php-xml httpd systemd
RUN mkdir /opt/phpldapadmin
COPY * /opt/phpldapadmin/
RUN chmod +x /opt/phpldapadmin/startup.sh
WORKDIR /opt/phpldapadmin
CMD /opt/phpldapadmin/startup.sh
