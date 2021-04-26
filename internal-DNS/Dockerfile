FROM ubuntu:latest
LABEL maintainer="youichii"

RUN apt-get update \
&& apt-get install bind9 bind9utils bind9-doc dnsutils -y\
&& apt-get install dnsutils \
&& apt-get clean \

&& mkdir /etc/bind/zones \
&& ufw allow bind9 \

&& cp named.conf /etc/bind/name.conf \
&& cp named.conf.local /etc/bind/name.conf.local \
&& cp named.conf.options /etc/bind/name.conf.options \
&& cp db.l2-9.ephec-ti.be /etc/bind/zones/db.l2-9.ephec-ti.be \

EXPOSE 53