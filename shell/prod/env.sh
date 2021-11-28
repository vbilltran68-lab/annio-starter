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
export TOKEN_EXPIRE=1h
export TOKEN_SECRET=aWxvdmViaWxsdHJhbg==
export BACKEND_SERVICE_URL=https://annio-services.herokuapp.com/api

# Web - Client UI
export WEB_CLIENT_UI_PORT=5001