#!/usr/bin/env bash
# This script installs MySQL and sets up a database and user for replication

# Update the package lists for upgrades and new package installations
sudo apt-get update -y

# Install MySQL 5.7
sudo apt-get install -y mysql-server-5.7.2
