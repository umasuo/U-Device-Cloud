## 1. 需要开放的端口有

* 3000 － developer－site
* 8887 - api-gateway-user
* 8889 - api-gateway-developer
* 1883 - mqtt
* 18083 - mqtt dashboard

## 2. 修改配置

修改configuration.env文件

## 2. 按顺序启动

```shell
sh ./postgres_volume.sh
sh ./redis.sh
sh ./message-broker.sh
sh ./config.sh
sh ./developer.sh
sh ./data-definition.sh
sh ./product.sh
sh ./device.sh
sh ./data-center.sh
sh ./user.sh
sh ./feedback.sh
sh ./report.sh
sh ./file.sh
sh ./api-gateway-developer.sh
sh ./api-gateway-user.sh
sh ./developer-site.sh
```