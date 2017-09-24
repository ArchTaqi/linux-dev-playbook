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
ansible-galaxy install -r playbook/requirements/requirements.yml
ansible-playbook playbook/playbook.yml -K --inventory=hosts/localhost



# sudo dnf install python2 python3
# sudo dnf install ansible

# unamestr=$(uname)
#
# # Mac OS X
# if [[ $unamestr == "Darwin" ]]; then
#     pip || sudo easy_install pip
#     brew || ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
#     brew cask || brew install caskroom/cask/brew-cask
# # debian, ubuntu, mint etc.
# elif [[ $unamestr == "Linux"  && -f $(which apt-get) ]]; then
#     sudo apt-get update
#     pip || sudo apt-get install --yes python-pip python2.7-dev git
# fi
#
# ansible -h || sudo pip install ansible



#!/bin/bash

#CURRENT=$(pwd)
#USER=$(whoami)

#if [ ! -d ~/.ansible-laptop] then
#    echo "\033[0;32m Updating repository \033[0m"
#    sudo apt-get -y update

#    echo "\033[0;32m Install dependencies \033[0m"
#    sudo apt-get install -y -qq python python-pip git git-core openssh-server

#    echo "\033[0;32m Updating pip \033[0m"
#    sudo pip install -U pip

#    echo "\033[0;32m Ansible Installation \033[0m"
#    sudo pip install ansible

#    echo "\033[0;32m Clone repository \033[0m"
#    sudo -u `whoami` -H git clone git@https://github.com/taqiofficial/learning-tools.git $HOME/.ansible-laptop
#else
#    echo "\033[0;32mThe folder ansible-laptop is already installed \033[0m"
#fi

#cd $HOME/.ansible-laptop

#ansible-playbook -i hosts playbook/playbook.yml -c local -K