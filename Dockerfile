FROM debian:latest
MAINTAINER Yann Coleu <y@nn-col.eu>

RUN apt update  -y && \
    apt install -y python

CMD ['/bin/sh']
