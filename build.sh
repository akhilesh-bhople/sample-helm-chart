#!/bin/bash
docker build . -t akhileshbhople/apache-docker-image:latest 
docker push akhileshbhople/apache-docker-image:latest
