FROM centos:centos7
LABEL maintainer=Srinutech
WORKDIR /opt
COPY README.md .
ENV TEST="Testing the Environment Variable"
#CMD echo "This is CMD Instrcution"
#ENTRYPOINT echo "This is to test Entrypoint while launching containers"
RUN yum update -y
RUN yum install net-tools git wget -y
