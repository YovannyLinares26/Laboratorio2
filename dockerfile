FROM ubuntu:latest

RUN apt-get -y  update

RUN apt-get -y install apache2

COPY ["index.html" , "/var/www/html"]

CMD ["/bin/bash/service apache2 restart"]