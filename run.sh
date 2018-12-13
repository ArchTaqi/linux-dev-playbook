#!/bin/bash
unamestr=$(uname)


# sudo sed --in-place 's/^#\s*\(%wheel\s\+ALL=(ALL)\s\+NOPASSWD:\s\+ALL\)/\1/' /etc/sudoers
# sudo dnf update -y
# sudo dnf install -y ansible libselinux-python python-dnf

# Install ansible dependencies
# sudo apt-get install build-essential libssl-dev libffi-dev python-dev python-setuptools -y
# sudo easy_install pip
# sudo -H pip install -r requirements.txt

#echo "Installing Ansible"
#sudo apt-add-repository ppa:ansible/ansible -y
#sudo apt-get update -y
#sudo apt-get install ansible -y

# Run ansible playbook
ansible-galaxy install -r requirements.yml
ansible-playbook playbook.yml -K --inventory=hosts/localhost


#ansible-playbook -i hosts playbook/playbook.yml -c local -K