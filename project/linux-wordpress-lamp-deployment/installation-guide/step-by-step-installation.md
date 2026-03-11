# Step-by-Step Installation Guide

## Step 1: Update System

sudo yum update -y

## Step 2: Install Apache

sudo yum install httpd -y

Start Apache:

sudo systemctl start httpd
sudo systemctl enable httpd

Check Status:

sudo systemctl status httpd

## Step 3: Install MariaDB

sudo yum install mariadb-server mariadb -y

Start MariaDB:

sudo systemctl start mariadb
sudo systemctl enable mariadb

Secure Installation:

sudo mysql_secure_installation

## Step 4: Install PHP

sudo yum install php php-mysql php-gd php-xml php-mbstring -y

Restart Apache:

sudo systemctl restart httpd

## Step 5: Download WordPress

cd /var/www/html

sudo wget https://wordpress.org/latest.tar.gz

sudo tar -xvf latest.tar.gz

sudo cp -r wordpress/* /var/www/html/

## Step 6: Set Permissions

sudo chown -R apache:apache /var/www/html

sudo chmod -R 755 /var/www/html

Restart Apache:

sudo systemctl restart httpd
