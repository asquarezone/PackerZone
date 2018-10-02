#!/bin/sh
sudo apt-get update
sudo apt-get install tomcat7 -y
cd /var/lib/tomcat7/webapps
sudo wget https://s3-us-west-2.amazonaws.com/qt-aws-first-bucket/gameoflife.war
sudo service tomcat7 restart