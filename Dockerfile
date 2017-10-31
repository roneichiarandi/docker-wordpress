FROM wordpress:php7.1-fpm-alpine
MAINTAINER <ronei.chiarandi@gmail.com>

COPY ./wp-content /usr/src/wordpress/wp-content
