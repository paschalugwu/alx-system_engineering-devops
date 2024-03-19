#!/usr/bin/env bash

# This script downgrades MySQL to version 5.7

# Backup all databases
mysqldump --all-databases > all_databases.sql

# Stop the MySQL service
sudo systemctl stop mysql

# Uninstall the current MySQL packages
sudo apt-get remove --purge mysql-server mysql-client mysql-common -y
sudo apt-get autoremove -y
sudo apt-get autoclean

# Remove the MySQL data directory
sudo rm -rf /var/lib/mysql/

# Update the package lists for upgrades and new package installations
sudo apt-get update -y

# Download the MySQL APT repository config package
wget https://dev.mysql.com/get/mysql-apt-config_0.8.17-1_all.deb

# Install the MySQL APT repository config package
sudo dpkg -i mysql-apt-config_0.8.17-1_all.deb

# Update the package lists for upgrades and new package installations
sudo apt-get update -y

# Install MySQL 5.7
sudo apt-get install -y mysql-server-5.7

# Start the MySQL service
sudo systemctl start mysql

# Restore all databases from the backup
mysql < all_databases.sql
