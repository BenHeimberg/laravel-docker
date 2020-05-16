# FROM php:7.4-apache

# WORKDIR /var/www/html

# RUN docker-php-ext-install pdo pdo_mysql

# COPY ./httpd/laravel.conf /etc/apache2/sites-available 

# COPY ./src .

# RUN a2ensite laravel.conf
# RUN a2enmod rewrite


# USER root

FROM php:7.4-fpm

RUN docker-php-ext-install pdo pdo_mysql

RUN chmod -R 777 ./storage
