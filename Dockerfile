FROM ubuntu
RUN apt-get update
RUN DEBIAN_FRONTEND="noninterative" apt-get -y -in
RUN apt-get -y install apache2
ADD ./var/www/html
ENTRYPOINT apachectl -D FOREGROUND
ENV name PSJA