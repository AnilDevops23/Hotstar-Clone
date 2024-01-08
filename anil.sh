#!/bin/bash
yum install httpd -y
service httpd start
chkconfig httpd on
mkdir /var/www/html
echo "my first website on ec2!" > /var/www/html/index.html