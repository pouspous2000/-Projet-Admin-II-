FROM ubuntu:latest
RUN apt-get update 
RUN apt-get install -y tzdata 
RUN apt-get install -y apache2

RUN mkdir -p /var/www/html
COPY woodytoys.be.conf /etc/apache2/sites-available/000-default.conf
COPY index.html /var/www/html


Expose 80
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]

