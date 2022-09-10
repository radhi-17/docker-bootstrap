# Simple Dockerfile
#
FROM ubuntu:latest

RUN apt-get update
RUN DEBIAN_FRONTEND="noninteractive" apt-get install -y apache2
RUN echo "Welcome to my web site" > /var/www/html/index.html
EXPOSE 80

