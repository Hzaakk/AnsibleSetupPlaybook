sudo apt update
sudo apt -y install ansible
master='https://raw.githubusercontent.com/hzaakk/ansiblesetupplaybook/master'
curl  "${master}/ansible.cfg"> ~/.ansible.cfg
curl "${master}/inventory" > ~/.inventory
curl "${master}/playbook.yml" > ~/playbook.yml
