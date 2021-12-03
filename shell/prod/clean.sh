# database
sudo docker stop annio-mysql
sudo docker rm annio-mysql
# order service
sudo docker stop annio-order-service
sudo docker rm annio-order-service
# payment service
sudo docker stop annio-payment-service
sudo docker rm annio-payment-service
# api services
sudo docker stop annio-api-services
sudo docker rm annio-api-services
# client ui
sudo docker stop annio-client-ui
sudo docker rm annio-client-ui