# Image
FROM php:8.1-fpm

# Initialize
RUN apt-get update \
 && apt-get clean \
 && apt-get -y autoremove \
 && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
