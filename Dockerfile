FROM jenkins/jenkins:lts
MAINTAINER alejandro@tcpip.net.ve
USER root

# Install the latest Docker on Ubuntu 18.04
RUN apt-get update && \
    apt-get -y install apt-transport-https \
      ca-certificates \
      curl \
      gnupg2 \
      software-properties-common \
      git \
      vim \
      docker.io \
      docker-compose
