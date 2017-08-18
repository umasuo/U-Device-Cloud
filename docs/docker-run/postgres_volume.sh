docker run -d --name eva-data \
-v /Users/Davis/gowork/data_volumes:/var/lib/postgresql/data \
-p 5452:5432 \
--env-file ./configuration.env \
-e MAX_CONNECTIONS=500 \
evacloud/postgres:0.3
