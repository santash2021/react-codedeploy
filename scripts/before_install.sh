#!/bin/bash
cd /home/ubuntu/server
curl -sL https://rpm.nodesource.com/setup_14.x | sudo -E bash -
yum -y install nodejs npm
