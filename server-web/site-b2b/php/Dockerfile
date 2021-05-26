FROM php:7.3.3-apache
RUN apt-get update && apt-get upgrade -y
RUN docker-php-ext-install mysqli
WORKDIR /var/www/html
COPY index.php index.php

#COPY b2b.conf /etc/apache2/sites-available/b2b.conf
#RUN echo "ServerAlias b2b.l2-9.ephec-ti.be">> /etc/apache2.apache.conf &&\
 #   a2enmod rewrite &&\
  #  a2dissite 000-default &&\
   # a2ensite b2b &&\
    #service apache2 restart
EXPOSE 80
