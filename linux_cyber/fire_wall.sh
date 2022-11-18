#!/bin/bash
sudo apt-get update && sudo apt-get upgrade
sudo apt-get install ufw && sudo ufw enable
sudo ufw logging on 

sudo apt-get install auditd
sudo auditd -s enable
sudo service auditd start
sudo systemctl enable auditd
