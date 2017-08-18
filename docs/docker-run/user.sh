docker run -d --name user \
--link redis \
--link eva-data \
--link developer \
--link device \
--link message-broker:mqtt \
--env-file ./configuration.env \
-e SERVER_PORT=80 \
-e DEVICE_SERVICE_URL=http://device/ \
-e SPRING_DATASOURCE_URL=jdbc:postgresql://eva-data/users \
-e SPRING_REDIS_HOST=redis \
-e MESSAGE_BROKER_HOST=mqtt \
-e MESSAGE_BROKER_PORT=1883 \
evacloud/user:0.2