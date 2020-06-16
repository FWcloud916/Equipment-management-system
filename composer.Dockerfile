FROM composer:1.9.3

# COPY . .
WORKDIR /code
RUN composer install