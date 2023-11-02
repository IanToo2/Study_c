dir
mkdir jungin
dir
cd jungin/
touch test.c
vim test.c
gcc term.c
cd ..
dir
sudo su
exit
sudo pro status
sudo apt-get install ubuntu-advantage-tools
exit
apt-get update
apt-get upgrade
sudo adduser --disabled-password dev
sudo visudo
sudo groupadd admin
sudo gpasswd -a KimJungIn group
sudo useradd KimJungIn
sudo passwd KimJungIn
sudo mkdir -p /ubuntu@ip-172-31-32-187
sudo chown -R KimJungIn:KimJungIn /ubuntu@ip-172-31-32-187
sudo groupadd master
sudo usermod -G master KimJungIn
groups master
id KimJungIn
groups 1002
groups 
adduser test
dir
cd jungin/
dir
a.out
./a.out
sudo apt-get update
sudo apt-get install docker.io
sudo ln -sf /usr/bin/docker.io /usr/local/bin/docker
docker -v
