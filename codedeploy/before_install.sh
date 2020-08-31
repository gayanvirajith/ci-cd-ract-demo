#!/bin/bash

# This script is executed before copying the source

export app_root=/usr/app
if [ -d "$app_root" ];then
    rm -rf /usr/app
    mkdir -p /usr/app
else
    mkdir -p /usr/app
fi
