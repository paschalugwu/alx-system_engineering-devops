#!/usr/bin/env bash
# This script installs MySQL and sets up a database and user for replication

# Remove Existing MySQL Versions
sudo apt-get remove --purge mysql-server mysql-client mysql-common -y
sudo apt-get autoremove -y

# Remove MySQL Apt Configurations
sudo rm -rf /etc/apt/sources.list.d/mysql.list*
sudo rm -rf /var/lib/mysql-apt-config
sudo dpkg --purge mysql-apt-config

# Double Check and Remove Configuration File
dpkg -l | grep mysql
sudo rm -rf /etc/mysql /var/lib/mysql

# Edit sources.list to Remove MySQL Repositories
# Open the sources.list file and remove any MySQL repository entries
sudo vi /etc/apt/sources.list

# Update the packages
sudo apt update

# Clean APT Cache
sudo apt clean

# Configure any Pending Packages and Install MySQL
sudo dpkg --configure -a
sudo wget -O mysql57 https://raw.githubusercontent.com/nuuxcode/alx-system_engineering-devops/master/scripts/mysql57 && sudo chmod +x mysql57 && sudo ./mysql57

# Check MySQL status
sudo service mysql status
