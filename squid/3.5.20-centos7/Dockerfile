FROM centos:7

RUN yum install -y squid && \
    sed -ie 's/3128/8080/' /etc/squid/squid.conf && \
    yum clean all

CMD ["/usr/sbin/squid", "-N"]
