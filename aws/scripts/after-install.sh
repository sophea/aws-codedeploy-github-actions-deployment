#!/bin/bash
set -xe


# Copy war file from S3 bucket to tomcat webapp folder
aws s3 cp s3://aws-codeploy-github-action-webappdeploymentbucket-1f4vuw3u5wdzn/demo.jar /opt/webapp/demo.jar

