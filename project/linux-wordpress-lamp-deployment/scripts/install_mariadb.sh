#!/bin/bash

echo "Installing MariaDB..."

sudo yum install mariadb-server mariadb -y

echo "Starting MariaDB..."

sudo systemctl start mariadb

echo "Enabling MariaDB on Boot..."

sudo systemctl enable mariadb

echo "MariaDB Installation Completed"
