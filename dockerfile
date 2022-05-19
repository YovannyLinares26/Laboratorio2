FROM ubuntu:latest

RUN apt-get -y  update

RUN apt-get -y install apache2

COPY ["." , "/var/www/html"]

CMD apachectl -D FOREGROUND