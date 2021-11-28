heroku container:login
# order service
docker tag annio-order-service:latest registry.heroku.com/annio-order-service/web
docker push registry.heroku.com/annio-order-service/web
heroku container:release web -a annio-order-service
# payment service
docker tag annio-payment-service:latest registry.heroku.com/annio-payment-service/web
docker push registry.heroku.com/annio-payment-service/web
heroku container:release web -a annio-payment-service
# web client
docker tag annio-client-ui:latest registry.heroku.com/annio-client-ui/web
docker push registry.heroku.com/annio-client-ui/web
heroku container:release web -a annio-client-ui