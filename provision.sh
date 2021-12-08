#!/bin/sh 
sudo dpkg --configure -a
sudo apt update -y
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible -y
mkdir projeto
cd projeto
git clone https://github.com/RamonBrandi/Ansible-AWX-GALAXY.git