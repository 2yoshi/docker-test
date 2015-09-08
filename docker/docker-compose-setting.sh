# /bin/bash

curl -L https://github.com/docker/compose/releases/download/1.4.0/docker-compose-`uname -s`-`uname -m` > ~/docker-compose
sudo mkdir -p /opt/bin
sudo mv ~/docker-compose /opt/bin/
sudo chown root:root /opt/bin/docker-compose
sudo chmod +x /opt/bin/docker-compose
docker-compose -v

