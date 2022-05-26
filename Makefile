#-----------------------------------------------------------
# Basic Commands
#-----------------------------------------------------------

up:
	docker-compose up -d

down:
	docker-compose down

build:
	docker-compose up -d --build

#-----------------------------------------------------------
# Initial installation
#-----------------------------------------------------------

init: build laravel-env laravel-composer-install laravel-key laravel-migrate

#-----------------------------------------------------------
# Laravel Commands
#-----------------------------------------------------------

php-fpm:
	docker-compose exec php-fpm bash

laravel-env:
	cp ./src/laravel-sanctum/.env.example ./src/laravel-sanctum/.env

laravel-composer-install:
	docker-compose exec php-fpm composer install

laravel-key:
	docker-compose exec php-fpm php artisan key:generate

laravel-migrate:
	docker-compose exec php-fpm php artisan migrate --seed

#-----------------------------------------------------------
# Vuejs Commands
#-----------------------------------------------------------

node:
	docker-compose exec node /bin/sh
