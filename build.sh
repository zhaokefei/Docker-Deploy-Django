#!/bin/bash

cd $WORKSPACE/

docker-compose up -d

docker-compose run web /usr/local/bin/python manage.py migrate
