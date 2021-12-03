#!/usr/bin/env bash

# DB 
export DB_HOST=mysql
export DB_PORT_EXTERNAL=33061
export DB_PORT=3306
export DB_NAME=annio
export DB_USERNAME=user1
export DB_PASSWORD=welcome1
export DB_ROOT_PASSWORD=admin

# Backend
export API_PORT=9000
export DEBUG_PORT=9001
export API_PREFIX=/api/
export BACKEND_SERVICE_URL=http://localhost:9000/api

# Services
export SERVICE_ORDER_HOST=localhost
export SERVICE_ORDER_PORT=9005
export SERVICE_ORDER_DEBUG_PORT=9006
export SERVICE_PAYMENT_HOST=localhost
export SERVICE_PAYMENT_PORT=9007
export SERVICE_PAYMENT_DEBUG_PORT=9008
export DELIVERY_SECOND_DELAY=15

# Web - Client UI
export WEB_CLIENT_UI_PORT=5000
export WEB_CLIENT_UI_DEBUG_PORT=5001