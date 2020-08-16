sudo apt update
sudo apt -y install ansible
curl 'https://raw.githubusercontent.com/hzaakk/ansiblesetupplaybook/master/ansible.cfg' > ~/.ansible.cfg
curl 'https://raw.githubusercontent.com/hzaakk/ansiblesetupplaybook/master/inventory' > ~/.inventory
curl 'https://raw.githubusercontent.com/hzaakk/ansiblesetupplaybook/master/playbook.yml' > ~/playbook.yml
