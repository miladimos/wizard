#!/bin/bash


# install metasploit
apt install -y build-essential zlib1g zlib1g-dev libpq-dev libpcap-dev libsqlite3-dev ruby ruby-dev
mkdir ~/metasploit
cd ~/metasploit
git clone https://github.com/rapid7/metasploit-framework.git
cd metasploit-framework/
sudo gem install bundler
bundle install



