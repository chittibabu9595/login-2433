
 #!/bin/bash
echo "Updating System"
sudo apt update -y
sleep 5

echo "Installing Utilities"
sudo apt install -y zip unzip
sleep 5

echo "Installing NGINX Web Server"
sudo apt install -y nginx
sleep 5

echo "Remove Sample Pages"
sudo rm -rf /var/www/html
sleep 5

echo "Create a new document"
sudo mkdir -p /var/www/html

echo "Clone Login App"
sudo git clone https://github.com/chittibabu9595/login-2433.git /var/www/html
sleep 5

echo "Browse Login App with Server Public IP"


