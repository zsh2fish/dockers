FROM centos:7

#ENV http_proxy http://proxy.com:8080
#ENV https_proxy http://proxy.com:8080

RUN yum update -y && yum clean all
RUN yum -y install tftp-server xinetd
COPY tftp /etc/xinetd.d/
RUN systemctl enable xinetd

CMD ["/sbin/init"]
