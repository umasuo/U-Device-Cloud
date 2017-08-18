docker run -d --name report \
--link eva-data \
--link device \
--link user \
--env-file ./configuration.env \
-e SERVER_PORT=80 \
-e SPRING_DATASOURCE_URL=jdbc:postgresql://eva-data/report \
-e USER_SERVICE_URL=http://user/ \
-e DEVICE_CENTER_SERVICE_URL=http://device/ \
evacloud/report:0.1