#!/bin/bash
set -xe

APP_NAME='demo'
HOME_FOLDER='/opt/webapp'
sudo ln -s $HOME_FOLDER/${APP_NAME}.jar /etc/init.d/${APP_NAME}
sudo service ${APP_NAME} start
