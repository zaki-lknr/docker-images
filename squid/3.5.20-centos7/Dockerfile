FROM centos:7

RUN yum install -y squid && \
    echo "access_log /dev/stdout" >> /etc/squid/squid.conf && \
    echo "cache_log /dev/stdout" >> /etc/squid/squid.conf && \
    sed -ie 's/3128/8080/' /etc/squid/squid.conf && \
    yum clean all

COPY execute.sh /execute.sh

CMD ["/execute.sh"]
