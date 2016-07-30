#!/bin/sh

docker run -v /Volumes/DATA/DuckHunter:/src/duckhunter  -v /Volumes/DATA/DuckHunter/logs:/var/log/apache2 -p 7070:80 -d quan-na/duckhunter apachectl -e info -DFOREGROUND
