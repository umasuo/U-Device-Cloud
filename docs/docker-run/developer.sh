docker run -d --name developer \
--link redis \
--link eva-data \
--dns=8.8.8.8 \
-p 8803:80 \
--env-file ./configuration.env \
-e SPRING_DATASOURCE_URL=jdbc:postgresql://eva-data/developer \
-e SPRING_REDIS_HOST=redis \
-e SERVER_PORT=80 \
evacloud/developer:0.1
