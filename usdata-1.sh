#!/bin/bash
sudo yum update -y
sudo yum -y install nginx1.12
sudo systemctl start nginx.service
sudo systemctl enable nginx.service
sudo systemctl restart nginx.service
sudo yum install -y git
sudo git clone https://github.com/anilkumar3577/food.git /var/www/html

