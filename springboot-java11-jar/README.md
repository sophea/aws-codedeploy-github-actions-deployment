#Project

Sample spring boot project - running as docker container in AWS ECR

#build docker
mvn spring-boot:build-image

DOCKER_BUILDKIT=1 docker build  . --tag demo:1.0.0-SNAPSHOT

DOCKER_BUILDKIT=1 docker build -t myorg/myapp .

DOCKER_BUILDKIT=1 docker build -t myorg/demo --rm=true .

# Build Docker using bash script

- docker-build.sh
- docker-run.sh

## run docker
docker run -it -p 8080:8080 demo:0.0.1-SNAPSHOT


##aws docker

winpty aws ecr get-login-password --region ap-southeast-1 |  docker login --username AWS --password-stdin xxxxxxxxxxxxxxxxxxxx

push docker to aws

aws-push.sh