#!/bin/bash
echo "Setting Up Web Application Env"

# update system
sudo apt update -y

#Install utility softwares
sudo apt install -y zip unzip

#Install NGINX Web Server
sudo apt install -y nginx

#clean up sample files in Document Root
sudo rm -rf /var/www/html

#create new Document Root
sudo mkdir -p /var/www/html

# Deploy login app
sudo git clone https://github.com/chittibabu9595/login-2433.git
