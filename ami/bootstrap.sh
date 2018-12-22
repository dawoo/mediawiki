#!/bin/bash
set -euo pipefail; IFS=$'\n\t'

git clone https://github.com/femiwiki/mediawiki ~/mediawiki --depth=1

# TODO
sudo docker swarm init
sudo docker stack deploy -c ~/mediawiki/docker-compose.yml mediawiki
