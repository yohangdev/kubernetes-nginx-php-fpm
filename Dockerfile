# docker build . -t yohang/php-hello-world:latest

FROM php:7.2-fpm
RUN mkdir /app
COPY index.php /app