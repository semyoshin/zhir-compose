#!/bin/bash

apt-get update && apt-get install libltdl7

wget https://download.docker.com/linux/ubuntu/dists/$(lsb_release --codename | cut -f2)/pool/stable/amd64/docker-ce_18.03.1~ce-0~ubuntu_amd64.deb

dpkg -i docker-ce_18.03.1~ce-0~ubuntu_amd64.deb

rm -f docker-ce_18.03.1~ce-0~ubuntu_amd64.deb

curl -L https://github.com/docker/compose/releases/download/1.21.2/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose

chmod +x /usr/local/bin/docker-compose
