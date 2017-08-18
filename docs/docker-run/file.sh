docker run -d --name file \
--link eva-data \
--env-file ./configuration.env \
-e SERVER_PORT=80 \
-e SPRING_DATASOURCE_URL=jdbc:postgresql://eva-data/report \
evacloud/file-service:0.4