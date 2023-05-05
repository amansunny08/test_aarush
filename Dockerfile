FROM centos:7
RUN yum repolist 
RUN yum install -y tree
