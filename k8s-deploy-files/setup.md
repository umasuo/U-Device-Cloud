# Setup

```shell
kubectl create -f secret.yaml
kubectl create -f pg.yaml
kubectl create -f redis.yaml
kubectl create -f mqtt.yaml
kubectl create -f config.yaml
kubectl create -f data-center.yaml
kubectl create -f data-definition.yaml
kubectl create -f developer.yaml
kubectl create -f device.yaml
kubectl create -f product.yaml
kubectl create -f user.yaml
kubectl create -f api-gateway-developer.yaml
```

```shell
kubectl delete -f secret.yaml
kubectl delete -f pg.yaml
kubectl delete -f redis.yaml
kubectl delete -f mqtt.yaml
kubectl delete -f config.yaml
kubectl delete -f data-center.yaml
kubectl delete -f data-definition.yaml
kubectl delete -f developer.yaml
kubectl delete -f device.yaml
kubectl delete -f product.yaml
kubectl delete -f user.yaml
kubectl delete -f api-gateway-developer.yaml
```