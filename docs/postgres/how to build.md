# Build postgresql image

## 1. Build

cd to `Dockerfile` directory, use docker build command to build image

```shell
docker build .
```

when it success, you can find a new image with `none` tag.

## 2. Tag

use docker tag command:

```shell
docker tag {image id} umasuo/postgres:{image version}
```

PS: if you want to tag the image when building it, you can use following command:

```shell
docker build -t umasuo/postgres:{image version} .
```

## 3. push

Before push image to docker hub, you need to login docker hub.

```shell
docker push {image name}
```