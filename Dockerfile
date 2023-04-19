FROM centos:centos7
MAINTAINER srinutech
RUN yum update -y
RUN yum install net-tools git -y
