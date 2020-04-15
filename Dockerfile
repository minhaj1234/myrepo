FROM ubuntu:latest
MAINTAINER MinhajMohammad
RUN apt-get update -y
RUN apt-get install apache2 -y
ADD index.html /var/www/html
EXPOSE 80
VOLUME  /var/www/html
CMD /bin/bash
CMD apachectl -D FOREGROUND
