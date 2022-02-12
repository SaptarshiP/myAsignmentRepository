FROM ubuntu
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y apache2
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
ENV name PSJA
