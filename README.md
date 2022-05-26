# Dockerized starter template for Laravel + Vuejs project.

## Stack includes
* php-fpm
* Node.js
* MySQL
* Nginx

## Initial installation

1. Clone this repository.

```bash
$ git clone https://github.com/kawaus03/docker-laravel-vue.git
```

2. Clone the Laravel and Vuejs project in the `src` dir.

```bash
$ cd docker-laravel-vue/src
$ git clone https://github.com/kawaus03/laravel-sanctum.git
$ git clone https://github.com/kawaus03/vue-sanctum.git
```

3. Execute the initial installation command.

```bash
$ make init
```

4. Append to the `/etc/hosts` file.

```bash
127.0.0.1 laravel-sanctum.work
127.0.0.1 vue-sanctum.work
```

5. Access to Laravel and Vuejs project.

* Laravel project

    http://laravel-sanctum.work

* Vuejs project

    http://vue-sanctum.work
