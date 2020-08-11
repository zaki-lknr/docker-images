FROM python:3.8.5-slim-buster

RUN pip install ansible==2.8.13 \
    && apt update \
    && apt install -y sshpass \
    && apt clean \
    && rm -rf /var/lib/apt/lists/*

CMD ["/usr/local/bin/ansible", "--version"]
