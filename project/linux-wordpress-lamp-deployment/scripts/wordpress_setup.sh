#!/bin/bash

cd /var/www/html

echo "Downloading WordPress..."

sudo wget https://wordpress.org/latest.tar.gz

echo "Extracting WordPress..."

sudo tar -xvf latest.tar.gz

echo "Copying Files..."

sudo cp -r wordpress/* /var/www/html/

echo "Setting Permissions..."

sudo chown -R apache:apache /var/www/html

sudo chmod -R 755 /var/www/html

echo "Restarting Apache..."

sudo systemctl restart httpd

echo "WordPress Setup Completed"
