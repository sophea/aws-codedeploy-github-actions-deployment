#!/bin/bash
set -xe


APP_NAME='demo'
HOME_FOLDER='/opt/webapp'
JAR_FILE=`ls -t $HOME_FOLDER/*.jar | head -1`
sudo mv $JAR_FILE $HOME_FOLDER/${APP_NAME}.jar
sudo ln -s $HOME_FOLDER/${APP_NAME}.jar /etc/init.d/${APP_NAME}
sudo service ${APP_NAME} start
