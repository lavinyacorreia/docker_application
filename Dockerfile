FROM php:7.0-apache
COPY entrypoint.sh /  
ENTRYPOINT entrypoint.sh
EXPOSE 80
