#!/bin/bash
set -xe


# Copy war file from S3 bucket to tomcat webapp folder
aws s3 cp s3://aws-code-deploy-github-webappdeploymentbucket-14sttyakht7mr/demo.jar /opt/webapp/demo.jar

