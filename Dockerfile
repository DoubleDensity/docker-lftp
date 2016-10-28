FROM centos

MAINTAINER Buttetsu Batou <doubledense@gmail.com>

# Install deps

RUN yum -y install lftp pigz ; yum clean all
COPY configs/lftp.conf /etc/lftp.conf