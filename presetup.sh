sudo apt update
sudo apt -y install ansible
curl 'https://raw.githubusercontent.com/hzaakk/ansiblesetupplaybook/master/inventory' | sudo tee /etc/ansible/hosts
curl 'https://raw.githubusercontent.com/hzaakk/ansiblesetupplaybook/master/playbook.yml' > ~/playbook.yml
