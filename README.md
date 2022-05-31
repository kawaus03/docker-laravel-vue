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

3. Running the initial installation.

```bash
$ cd docker-laravel-vue
$ make init
```

4. Install and compile npm packages in running docker container.

```bash
$ cd docker-laravel-vue
$ make node
$ yarn install
$ yarn dev
```

5. Append to the `/etc/hosts` file.

```bash
127.0.0.1 docker-laravel-vue.work
127.0.0.1 api.docker-laravel-vue.work
```

6. Access to Laravel and Vuejs project.

* Laravel project

    http://api.docker-laravel-vue.work

* Vuejs project

    http://docker-laravel-vue.work
