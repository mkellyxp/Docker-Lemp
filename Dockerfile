FROM php:7-fpm

COPY ./default.conf /etc/nginx/conf.d/default.conf


#RUN apt-get update
#RUN apt-get upgrade -y