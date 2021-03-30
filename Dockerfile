FROM centos:7
RUN yum update -y && yum install python3 -y && yum clean all

RUN  pip3 install saws
ENV LC_ALL=en_US.utf-8
ENV LANG=en_US.utf-8

