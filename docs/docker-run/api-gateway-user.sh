docker run -d --name api-gateway-user \
--link config \
--link feedback \
--link device \
--link data-center \
--link user \
-p 8887:8887 \
-e SPRING_CLOUD_CONFIG_URI=http://config \
evacloud/api-gateway-user:0.1