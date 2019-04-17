#!/bin/bash

# http://askubuntu.com/questions/493460/how-to-install-add-apt-repository-using-the-terminal
sudo apt-get update ; sudo apt-get install -y software-properties-common 
#http://blog.cloudera.com/blog/2009/11/hadoop-at-twitter-part-1-splittable-lzo-compression/
sudo apt-get -y update; 
sudo apt-get install -y openjdk-8-jdk

sudo apt-get -y update ; sudo apt-get -y install pkgconf wget liblzo2-dev liblzma-dev sysstat iotop vim libssl-dev libsnappy-dev libsnappy-java libbz2-dev libgcrypt11-dev zlib1g-dev lzop htop fail2ban

sudo timedatectl set-timezone UTC
