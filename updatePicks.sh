#!/bin/sh
cd /var/www/website/
sudo rm -r logos
cd
sudo mv index.html /var/www/website/
sudo unzip logos.zip -d /var/www/website
cd /var/www/website/
sudo rm -r __MACOSX
cd
sudo rm logos.zip
sudo systemctl restart nginx
echo "-----------------------"
echo "Picks have been updated"
echo "-----------------------"