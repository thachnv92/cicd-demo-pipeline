#!/bin/sh

mkdir -p /var/jenkins_home
chown -R 1000:1000 /var/jenkins_home/
docker run -d --name jenkins-docker --restart always -p 8080:8080 -v /var/jenkins_home:/var/jenkins_home jenkins/thachnv92
