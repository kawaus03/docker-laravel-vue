# Dockerized starter template for Laravel + Vuejs project.

## Stack includes
* php-fpm
* Node.js
* MySQL
* Nginx

## Initial installation

1. Clone the repository.

```bash
$ git clone https://github.com/kawaus03/docker-laravel-vue.git
```

2. Clone the Laravel project in the `src` dir.

```bash
$ cd docker-laravel-vue/src
$ git clone https://github.com/kawaus03/laravel-sanctum.git
```

3. Execute the initial installation command.

```bash
$ make init
```

4. Append to the `/etc/hosts` file.

```bash
127.0.0.1 laravel-sanctum.work
```

5. Access to Laravel project and Vuejs project.

* Laravel project

http://laravel-sanctum.work
