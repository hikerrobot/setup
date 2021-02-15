# commands taken from pimylifeup.com/raspberry-pi-unifi

sudo apt update
sudo apt upgrade -y
sudo apt install openjdk-8-jre-headless -y
sudo apt install rng-tools

# uncomment HRNGDEVICE=/dev/hwrng in file /etc/default/rng-tools
# write sed command for this

sudo systemctl restart rng-tools

echo 'deb https://www.ui.com/downloads/unifi/debian stable ubiquiti' | sudo tee /etc/apt/sources.list.d/100-ubnt-unifi.list
sudo wget -O /etc/apt/trusted.gpg.d/unifi-repo.gpg https://dl.ui.com/unifi/unifi-repo.gpg

sudo apt update
sudo apt install unifi -y
