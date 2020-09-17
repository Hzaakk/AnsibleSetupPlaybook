#!/bin/bash
if ! [ "$1" -eq 0 ]; then
        if which apt > /dev/null; then
                sudo apt update
                sudo apt -y install ansible
        elif which yum > /dev/null; then
                sudo yum check-update
                sudo yum -y install ansible
        fi
fi
master='https://raw.githubusercontent.com/hzaakk/ansiblesetupplaybook/master'
curl  "${master}/ansible.cfg" > ~/.ansible.cfg
curl "${master}/inventory" > ~/.inventory
curl "${master}/playbook.yml" > ~/playbook.yml
