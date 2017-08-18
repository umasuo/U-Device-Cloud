docker run -d --name product \
--link redis \
--link eva-data \
--link developer \
--link data-definition \
--env-file ./configuration.env \
-e SPRING_DATASOURCE_URL=jdbc:postgresql://eva-data/product \
-e SPRING_REDIS_HOST=redis \
-e SERVER_PORT=80 \
-e DEVELOPER_SERVICE_URI=http://developer/ \
-e DATADEFINITION_SERVICE_URI=http://data-definition/data-definitions/ \
evacloud/product:0.3.8