FROM centos:latest

RUN yum -y update && \
    yum -y install gcc libffi-devel python3-devel python3-pip && \
    pip3 install virtualenv

