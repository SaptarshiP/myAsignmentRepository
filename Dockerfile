FROM ubuntu
RUN apt-get update
RUN export DEBIAN_FRONTEND="noninterative" apt-get -y install apache2
ENTRYPOINT apachectl -D FOREGROUND
ENV name PSJA
