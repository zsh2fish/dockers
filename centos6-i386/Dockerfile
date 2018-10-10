FROM tenforward/centos-i386

#ENV http_proxy http://proxy.com:8080
#ENV https_proxy http://proxy.com:8080

RUN /usr/bin/linux32 rpm --rebuilddb; /usr/bin/linux32 yum install -y yum-plugin-ovl
RUN /usr/bin/linux32 yum clean all
RUN /usr/bin/linux32 yum -y update
RUN /usr/bin/linux32 yum -y install epel-release
RUN /usr/bin/linux32 yum -y install vim git subversion wget gcc lcov binutils the_silver_searcher

ENTRYPOINT ["/usr/bin/linux32","/bin/bash"]
