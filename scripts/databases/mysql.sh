#!/bin/bash

echo "Do you want to install mariadb?"
read  x
if [[ "${x}" = "yes" ]]
then
sudo apt-get update
sudo apt install mariadb-server
sudo mysql_secure_installation
else
echo "mariadb installation option is not chosen"
fi