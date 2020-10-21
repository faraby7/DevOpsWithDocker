#!/bin/sh
read -p "Enter the github URL :" REPOGITHUB
git clone $REPOGITHUB app
cd app

read -p "Enter Your DockerHub Username :" USERNAME
read -p "Enter Your DockerHub Password :" PASSWORD

docker login -u $USERNAME --password $PASSWORD

read -p "Enter the docker repo ImageName:Target :" REPODOCKERHUB
docker build -t $REPODOCKERHUB .
docker tag $REPODOCKERHUB $USERNAME/$REPODOCKERHUB
docker push $USERNAME/$REPODOCKERHUB