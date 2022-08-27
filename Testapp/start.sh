#!/bin/bash
# niet als sudo uitvoeren
app="docker.test"
docker build -t rschop/odcn:flaskapp .
docker run -d -p 56733:80 --name=${app} -v $PWD:/app rschop/odcn:flaskapp
docker push rschop/odcn:flaskapp