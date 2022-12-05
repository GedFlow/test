#!/bin/bash

echo Hello World!

sudo apt update -y
sudo apt -y install nginx

sudo systemctl restart nginx

