FROM mrdanber/myubuntu
MAINTAINER Daniel Berger
RUN 	apt-get update &&\
	apt-get upgrade &&\
	apt-get clean
LABEL version="0.1"
LABEL description="testing DockerCI Gitlab"
