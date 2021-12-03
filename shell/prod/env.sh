#!/usr/bin/env bash

# DB 
export DB_HOST=den1.mysql6.gear.host
export DB_PORT_EXTERNAL=33061
export DB_PORT=3306
export DB_NAME=anniodb
export DB_USERNAME=anniodb
export DB_PASSWORD=
export DB_ROOT_PASSWORD=admin

# Backend
export API_PORT=8080
export DEBUG_PORT=9001
export API_PREFIX=/api/
export BACKEND_SERVICE_URL=http://localhost:8080/api

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