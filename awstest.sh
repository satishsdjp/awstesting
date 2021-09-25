#!/bin/bash
yum install httpd -y
cd /var/www/html
echo "This is my first website via AWS commit" > index.html
