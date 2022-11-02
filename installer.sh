#!/bin/bash

echo "Install ansible and non-core ansible module."

sudo apt update
sudo apt install ansible -y
sudo ansible-galaxy collection install community.general

ansible-playbook -i inventory -l test afyastat.yml --ask-become --ask-vault-pass -vvv

exit 0