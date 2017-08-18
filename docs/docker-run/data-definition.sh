docker run -d --name data-definition \
--link redis:redis \
--link eva-data \
--env-file ./configuration.env \
-e SPRING_DATASOURCE_URL=jdbc:postgresql://eva-data/data_definition \
-e SPRING_REDIS_HOST=redis \
-e SERVER_PORT=80 \
evacloud/data-definition:0.2