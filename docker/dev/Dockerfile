FROM php:7.4.3-apache

RUN apt-get update && apt-get install -y \
	wget \
	libpcre3-dev

RUN pecl channel-update pecl.php.net && \
	pecl install phalcon

RUN docker-php-ext-install mysqli pdo pdo_mysql