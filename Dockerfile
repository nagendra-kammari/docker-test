FROM centos:latest
RUN yum install -y httpd
RUN httpd -k start
