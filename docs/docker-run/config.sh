docker run -d --name config \
--env-file ./configuration.env \
-e SERVER_PORT=80 \
evacloud/config:0.2