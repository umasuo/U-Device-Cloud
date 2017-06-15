# How to run

## Run Environment

* OS X 10.11.3
* Docker version 17.03.0-ce ([install refence](https://www.docker.com/community-edition#/download))
* Docker Compose 1.14.0-rc2, build 24dae73 ([install refence](https://docs.docker.com/compose/install/))

## run micro service with docker compose

cd to `docker-compose.yaml` directory, use docker compose command to setup E-Commerce:

`docker-compose up`

setup will take a long time (download images and setup container).

## stop all micro service

`docker-compose down`