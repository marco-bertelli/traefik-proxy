sudo apt-get update

sudo apt-get install apt-transport-https ca-certificates curl gnupg2 software-properties-common

curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/debian $(lsb_release -cs) stable"

sudo apt-get update
sudo apt-get install unzip

apt-cache policy docker-ce

sudo apt install docker-ce

sudo usermod -aG docker ${USER}

su - ${USER}

sudo apt upgrade

sudo curl -L "https://github.com/docker/compose/releases/download/1.23.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose

sudo apt-get install apache2-utils

sudo chmod 600 traefik/acme.json

echo 'Installation complete.';