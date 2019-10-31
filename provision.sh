#! /bin/bash

echo "installing nginx and configuring .........  Please wait"
apt-get update
apt-get install nginx -y
rm -rf /usr/share/nginx/html
ln -fs /vagrant  /usr/share/nginx/html
