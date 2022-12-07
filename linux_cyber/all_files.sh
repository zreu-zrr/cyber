#!/bin/bash
sudo cp files/login.defs /etc/login.defs
sudo cp files/common-auth /etc/pam.d/common-auth
sudo cp files/sudoers /etc/sudoers

sudo cp ./files/sshd_config /etc/ssh/sshd_config
sudo cp ./files/common-password /etc/pam.d/common-password
sudo cp ./files/passwd /etc/pam.d/passwd
