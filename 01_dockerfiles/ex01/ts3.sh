#!/bin/bash

wget -P . https://files.teamspeak-services.com/releases/server/3.7.1/teamspeak3-server_linux_amd64-3.7.1.tar.bz2
tar -xf ./teamspeak3-server_linux_amd64-3.7.1.tar.bz2
rm -rf /teamspeak3-server_linux_amd64-3.7.1.tar.bz2
apt-get purge wget bzip2 -y
rm -rf ts3.sh
