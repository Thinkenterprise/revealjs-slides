#!/bin/sh
sudo docker build -t ms-nginx .
sudo docker run -d -p 80:80 ms-nginx
