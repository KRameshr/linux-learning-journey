#!/bin/bash

echo "Installing PHP..."

sudo yum install php php-mysql php-gd php-xml php-mbstring -y

echo "Restarting Apache..."

sudo systemctl restart httpd

echo "PHP Installation Completed"
