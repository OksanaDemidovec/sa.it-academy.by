FROM debian:stretch-slim

#### export DEBIAN_FRONTEND=noninteractive
RUN apt update
RUN apt install -y samba nginx openssl git wget curl

RUN useradd -ms /bin/bash test
USER test
