# nb. if install fails and you've performed apt update prior, then sudo reboot.
# and everything will be lovely.
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker $USER
