#!/bin/bash
set -xe


# Copy war file from S3 bucket to tomcat webapp folder
aws s3 cp s3://awscodedeploy-with-github-webappdeploymentbucket-1kgygux18hukj/demo.jar /opt/webapp/demo.jar

