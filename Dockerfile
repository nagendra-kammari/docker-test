FROM centos:Latest
RUN yum install -y httpd
RUN httpd -k start
