docker run -d --name feedback \
--link eva-data \
-e SERVER_PORT=80 \
--env-file ./configuration.env \
-e SPRING_DATASOURCE_URL=jdbc:postgresql://eva-data/feedback \
evacloud/feedback:0.2