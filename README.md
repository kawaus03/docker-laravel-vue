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

3. Install npm packages in the host environment.

```bash
$ cd docker-laravel-vue/src/vue-sanctum
$ yarn install
```

4. Execute the initial installation command.

```bash
$ cd docker-laravel-vue
$ make init
```

5. Append to the `/etc/hosts` file.

```bash
127.0.0.1 laravel-vue-sanctum.work
127.0.0.1 api.laravel-vue-sanctum.work
```

6. Access to Laravel and Vuejs project.

* Laravel project

    http://api.laravel-vue-sanctum.work

* Vuejs project

    http://laravel-vue-sanctum.work
