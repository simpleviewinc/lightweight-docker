#/bin/bash
docker build --tag lightweight:sunny .
docker run --rm --name sunny sunny &
exit 0