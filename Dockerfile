FROM ubuntu

RUN apt-get update
RUN apt-get install -y apache2 

EXPOSE 80

RUN service apache2 start
