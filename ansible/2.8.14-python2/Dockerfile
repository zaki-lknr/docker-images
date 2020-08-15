FROM python:2.7.18-slim-buster

RUN pip install ansible==2.8.14 \
    && apt update \
    && apt install -y sshpass \
    && apt clean \
    && rm -rf /var/lib/apt/lists/*

CMD ["/usr/local/bin/ansible", "--version"]
