sudo apt-get install \
apt-get-transport-https \
ca-certificates \
curl \
gnupg2 \
software-properties-common

curl -fsSL https://download.docker.com/linux/raspbian/gpg | sudo apt-key add -
curl -fsSL get.docker.com -o get-docker.sh && sh get-docker.sh
