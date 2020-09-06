FROM alpine:3.12

RUN apk add --no-cache squid && \
    echo "access_log stdio:/dev/stdout" >> /etc/squid/squid.conf && \
    echo "cache_log stdio:/dev/stdout" >> /etc/squid/squid.conf && \
    sed -ie 's/3128/8080/' /etc/squid/squid.conf

COPY execute.sh /execute.sh

CMD ["/execute.sh"]
