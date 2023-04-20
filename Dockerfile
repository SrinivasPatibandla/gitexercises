FROM centos:centos7
LABEL maintainer=Srinutech
RUN yum update -y
RUN yum install net-tools git wget -y
