docker run -d --name api-gateway-developer \
--link config:config \
--link developer \
--link product \
--link report \
--link feedback \
--link device \
--link data-center \
--link user \
-p 8889:8889 \
-e SPRING_CLOUD_CONFIG_URI=http://config \
evacloud/api-gateway-developer:0.1