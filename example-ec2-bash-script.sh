#!/bin/bash
yum update -y
yum install httpd -y
service httpd start
chkconfig httpd on
cd /var/www/html/
echo "<html><head>Keep Going!</head></html>" > index.html
aws s3 mb s3://ergfgrhnetyjtyjktuergrhrthrtjrtrgf
aws s3 cp index.html s3://ergfgrhnetyjtyjktuergrhrthrtjrtrgf