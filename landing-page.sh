#!/bin/bash
sudo apt update;
sudo apt install -y apache2
sudo git clone https://github.com/sdcilsy/landing-page.git
sudo rm -rf /var/www/html/*
sudo mv landing-page/* /var/www/html/
sudo systemctl restart apache2

