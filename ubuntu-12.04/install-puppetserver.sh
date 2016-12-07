#!/bin/bash
sudo apt-get purge --auto-remove -y puppet
sudo rm -f /usr/local/bin/puppet
wget https://apt.puppetlabs.com/puppetlabs-release-pc1-precise.deb
sudo dpkg -i puppetlabs-release-pc1-precise.deb
sudo apt-get update
sudo apt-get install -y puppetserver
sudo ln -s /opt/puppetlabs/bin/puppet /usr/bin/puppet
sudo ln -s /opt/puppetlabs/bin/puppetserver /usr/bin/puppetserver

