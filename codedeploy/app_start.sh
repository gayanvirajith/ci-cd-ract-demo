#!/bin/bash

# This script is used to start the application
sudo cp -r /usr/app/build/* /usr/share/nginx/html/
sudo service nginx reload
