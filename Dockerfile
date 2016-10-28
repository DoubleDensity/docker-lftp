FROM centos

MAINTAINER Buttetsu Batou <doubledense@gmail.com>

# Install deps

RUN yum -y install lftp ; yum clean all
COPY configs/lftp.conf /etc/lftp.conf