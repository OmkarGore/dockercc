FROM php:7.0-apache
COPY ./fca/ /var/www/html/
EXPOSE 80

