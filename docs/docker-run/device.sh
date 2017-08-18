docker run -d --name device \
--link redis \
--link eva-data \
--link message-broker:mqtt \
--env-file ./configuration.env \
-e DATA_DEFINITION_SERVICE_URL=http://data-definition/ \
-e SPRING_DATASOURCE_URL=jdbc:postgresql://eva-data/device_center \
-e SPRING_REDIS_HOST=redis \
-e MESSAGE_BROKER_HOST=mqtt \
-e MESSAGE_BROKER_PORT=1883 \
-e SERVER_PORT=80 \
evacloud/device-center:0.2
