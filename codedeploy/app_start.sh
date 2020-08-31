#!/bin/bash

# This script is used to start the application
sudo cp -r /usr/app/* /usr/share/nginx/html/
sudo service nginx reload
sudo rm -rf /usr/share/nginx/html/codedeploy /usr/share/nginx/html/appspec.yml
