FROM ubuntu
RUN apt-get update
RUN DEBIAN_FRONTEND="noninterative" apt-get -y -in
RUN apt-get install apache2
