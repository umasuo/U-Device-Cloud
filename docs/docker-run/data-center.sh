docker run -d --name data-center \
--link redis \
--link eva-data \
--link message-broker:mqtt \
--link device \
--link data-definition \
--env-file ./configuration.env \
-e DEVICE_CENTER_SERVICE_URL=http://device/ \
-e DATA_DEFINITION_SERVICE_URL=http://data-definition/ \
-e SPRING_DATASOURCE_URL=jdbc:postgresql://eva-data/data_center \
-e SPRING_REDIS_HOST=redis \
-e MESSAGE_BROKER_HOST=mqtt \
-e MESSAGE_BROKER_PORT=1883 \
-e SERVER_PORT=80 \
evacloud/data-center:0.2