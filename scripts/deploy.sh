#!/bin/bash
sudo mkdir -p /var/www/html
sudo cp index.html /var/www/html/
sudo systemctl restart nginx
