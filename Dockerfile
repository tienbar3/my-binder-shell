FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update && apt install -y \
    bash \
    curl \
    wget \
    git \
    nano \
    vim \
    htop \
    net-tools \
    iputils-ping \
    openssh-client \
    python3 \
    python3-pip \
    nodejs \
    npm \
    && apt clean

WORKDIR /workspace

CMD ["/bin/bash"]
