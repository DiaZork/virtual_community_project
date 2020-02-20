#!/usr/bin/env bash

curl https://raw.githubusercontent.com/wmde/wikibase-docker/master/docker-compose.yml > docker-compose.yml

docker-compose -f docker-compose.yml pull	# Install the wikibase
docker-compose up -d 						# Run the wikibase

# docker-compose stop 						# To stop the Docker containers, leaving the machines (and of course all data) intact
# docker-compose start						# To start them again
