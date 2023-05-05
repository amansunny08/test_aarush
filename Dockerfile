FROM centos:centos7
RUN yum repolist 
RUN mkdir abc
RUN touch abc/a.txt
#RUN yum install -y tree
