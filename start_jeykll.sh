#!/bin/sh
this_site=$(pwd)
echo "docker run --rm -v ${this_site}:/site -p 4000:4000 andredumas/github-pages serve --watch --force_polling"
docker run --rm -v ${this_site}:/site -p 4000:4000 andredumas/github-pages serve --watch --force_polling

#docker run -d  -v ${this_site} -p 4000:4000 andredumas/github-pages serve --watch --force_polling

