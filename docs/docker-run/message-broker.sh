docker run -d --name message-broker -p 1883:1883 -p 18083:18083 --link redis:redis \
--env-file ./configuration.env \
-e EMQ_LISTENER__TCP__EXTERNAL=1883 \
-e EMQ_MQTT__ALLOW_ANONYMOUS=false \
-e EMQ_LOADED_PLUGINS="emq_auth_redis,emq_recon,emq_modules,emq_retainer,emq_dashboard" \
-e EMQ_AUTH__REDIS__SERVER="redis:6379" \
evacloud/message-broker:1.1