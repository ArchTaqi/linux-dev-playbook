#!/usr/bin/env bash

echo "Installing Font Manager"
sudo add-apt-repository ppa:font-manager/staging
sudo apt-get update
sudo apt-get install font-manager
echo "======================================================"


echo "Installing VidCutter - VidCutter is an Open-Source Video Trimmer app"
sudo add-apt-repository ppa:ozmartian/apps
sudo apt update && sudo apt install qml-module-qtmultimedia vidcutter
echo "======================================================"

echo "#Shotwell Photo Manager"
sudo add-apt-repository ppa:yg-jensge/shotwell-unstable
sudo apt update && sudo apt install shotwell
echo "======================================================"

echo "#Shotwell Photo Manager"
sudo add-apt-repository ppa:yg-jensge/shotwell-unstable
sudo apt update && sudo apt install shotwell
echo "======================================================"


echo "Install Skype for Linux Alpha on Ubuntu"
wget https://repo.skype.com/latest/skypeforlinux-64-alpha.deb
sudo dpkg -i --force-depends skypeforlinux-64-alpha.deb
sudo apt-get install -f
echo "======================================================"

echo "Install SimpleScreenRecorder"
sudo add-apt-repository ppa:maarten-baert/simplescreenrecorder
sudo apt update && sudo apt install simplescreenrecorder
echo "======================================================"

echo "Install WindowSpy lets you add “…a floating window (with live updates) in the corner of whichever workspace [you’re using]”."
sudo add-apt-repository ppa:vlijm/windowspy
sudo apt update && sudo apt install windowspy
echo "======================================================"


echo "Install Simplenote App."
wget https://github.com/Automattic/simplenote-electron/releases/download/v1.0.0/simplenote-1.0.0.deb
sudo dpkg -i --force-depends simplenote-1.0.0.deb
sudo apt-get install -f
echo "======================================================"

echo "Install Install Battery Monitor on Ubuntu App. - Battery Monitor Offers Ubuntu Notifications for Battery Events"
sudo apt install python3 python3-gi libnotify-dev acpi
echo "======================================================"

echo "Install VLC Player"
 sudo apt-get update
sudo apt-get install vlc browser-plugin-vlc
echo "======================================================"



echo "Install IFirefox Developer Edition?s"
sudo add-apt-repository ppa:ubuntu-mozilla-daily/firefox-aurora
sudo apt-get update
sudo apt-get install firefox
echo "======================================================"


echo "Dropbox Headless install via command line"
cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -
~/.dropbox-dist/dropboxd
echo "======================================================"




echo "Installing Ansible"
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible
echo "======================================================"

echo "Installing Vagrant and Virtual box"
sudo  apt-get install nfs-kernel-server nfs-common
sudo apt-get install virtualbox
sudo apt-get install vagrant
sudo apt-get install virtualbox-dkms
echo "======================================================"


echo "Install Apache and Allow in Firewall"
sudo apt-get update
sudo apt-get install apache2
sudo apache2ctl configtest
sudo ufw allow in "Apache Full"
sudo apt-get install mysql-server
sudo mysql_secure_installation

sudo apt-get update
sudo apt-get install php7.0-mysql php7.0-pgsql php7.0-curl php7.0-json php7.0-cgi  php7.0 libapache2-mod-php7.0
sudo apt-get install php7.0-cli hhvm libnet-libidn-perl php7.0-all-dev php7.0-common php7.0-dev php7.0-gd php7.0-gmp
sudo apt-get install php7.0-mbstring php7.0-bcmath
sudo systemctl restart apache2
echo "======================================================"


echo "Install Skype for Linux Alpha on Ubuntu"
wget https://repo.skype.com/latest/skypeforlinux-64-alpha.deb
sudo dpkg -i --force-depends skypeforlinux-64-alpha.deb
sudo apt-get install -f
echo "======================================================"


echo "Install Slack for Linux"
wget https://downloads.slack-edge.com/linux_releases/slack-desktop-2.4.2-amd64.deb
sudo dpkg -i --force-depends slack-desktop-2.4.2-amd64.deb
sudo apt-get install -f
echo "======================================================"


echo "Install Gitter chat app for Linux"
wget https://update.gitter.im/linux64/gitter_3.1.0_amd64.deb
sudo dpkg -i --force-depends gitter_3.1.0_amd64.deb
sudo apt-get install -f
echo "======================================================"


echo "Install Atom editor in Ubuntu 16.04"
sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update
sudo apt-get install atom
echo "======================================================"

echo "Install Sublime editor in Ubuntu 16.04"
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text-installer
echo "======================================================"

echo "Install KDEConnect"
sudo add-apt-repository ppa:vikoadi/ppa
sudo apt update
sudo apt install kdeconnect indicator-kdeconnect
echo "======================================================"

echo "Install Green Recorder.. A New Linux Recorder"
sudo add-apt-repository ppa:mhsabbagh/greenproject
sudo apt update
sudo apt install green-recorder
# To install it on Fedora 24/25:
# sudo dnf copr enable mhsabbagh/greenproject
# sudo dnf install green-recorder
echo "======================================================"


echo "How Install NodeJS in Ubuntu 16.04 LTS Xenial"
sudo apt update
sudo apt-get upgrade
sudo apt-get install nodejs nodejs-legacy
echo "======================================================"

echo "How To Set Up Jenkins for Continuous Development Integration on Ubuntu 16"
sudo add-apt-repository ppa:openjdk-r/ppa
sudo apt-get update
sudo apt-get install openjdk-7-jdk
wget -q -O - https://jenkins-ci.org/debian/jenkins-ci.org.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins-ci.org/debian binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install jenkins
echo "======================================================"


echo "install Iridium Browser on Ubuntu "
wget -qO - https://downloads.iridiumbrowser.de/ubuntu/iridium-release-sign-01.pub | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://downloads.iridiumbrowser.de/deb/ stable main"
sudo apt update; sudo apt-get install iridium-browser
echo "======================================================"
