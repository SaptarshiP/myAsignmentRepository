FROM ubuntu
RUN apt-get update
RUN DEBIAN_FRONTEND="noninterative" apt-get -y -in
RUN apt-get -y install apache2
ENTRYPOINT apachectl -D FOREGROUND
ENV name PSJA