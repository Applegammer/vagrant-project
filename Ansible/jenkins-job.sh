#!/bin/bash
echo $(whoami)
echo $(java -jar /home/vagrant/jenkins-cli.jar -s http://192.168.8.4:8080 -auth devopsadmin:alamakota09 build my-project-test -s -v)