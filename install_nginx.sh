#!/bin/bash

sudo apt-get update -y
sudo apt-get install nginx -y

# install nginx
sudo systemctl start nginx
sudo systemctl enable nginx

sudo systemctl status nginx
