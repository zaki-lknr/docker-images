FROM centos:7

RUN yum install -y initscripts && \
    yum clean all
COPY createlog.sh /createlog.sh

CMD ["/createlog.sh"]
