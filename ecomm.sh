#!/bin/bash
sudo yum -y update
sudo yum -y install httpd
sudo yum -y start httpd
sudo yum -y enable httpd
sudo yum -y install git
sudo rm -rf /var/www/html/*
sudo git clone https://github.com/ravi2krishna/ecomm.git /var/www/html