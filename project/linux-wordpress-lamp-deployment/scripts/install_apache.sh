#!/bin/bash

echo "Installing Apache..."

sudo yum install httpd -y

echo "Starting Apache..."

sudo systemctl start httpd

echo "Enabling Apache on Boot..."

sudo systemctl enable httpd

echo "Apache Installation Completed"
