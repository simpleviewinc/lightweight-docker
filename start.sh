#/bin/bash
docker build --tag lightweight:sunny .
docker run -d --rm --name sunny sunny &
exit 0