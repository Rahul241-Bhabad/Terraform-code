#!/bin/bash
    sudo -i
    yum update -y
    yum install nginx -y
    systemctl start nginx
    systemctl enable nginx
