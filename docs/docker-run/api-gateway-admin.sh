docker run -d --name api-gateway-admin \
--link config:config \
--link developer \
--link product \
--link report \
--link feedback \
--link file \
--link device \
--link data-center \
--link user \
-p 8890:8890 \
-e SPRING_CLOUD_CONFIG_URI=http://config \
evacloud/api-gateway-admin:0.1