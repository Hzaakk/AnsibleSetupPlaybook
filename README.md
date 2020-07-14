If you get an error saying
"Failed to connect to the host via ssh: ssh: connect to host localhost port 22: Connection refused",
add "--connection=local" when you are running "ansible-playbook playbook.yml"
