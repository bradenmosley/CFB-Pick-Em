#!/bin/sh
cd /var/www/bmos.me/
sudo rm -r logos
cd
sudo mv index.html /var/www/bmos.me/
sudo unzip logos.zip -d /var/www/bmos.me
cd /var/www/bmos.me/
sudo rm -r __MACOSX
cd
sudo rm logos.zip
sudo systemctl restart nginx
echo "-----------------------"
echo "Picks have been updated"
echo "-----------------------"