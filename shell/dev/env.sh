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
export TOKEN_EXPIRE=1h
export TOKEN_SECRET=Ymt0YmFua2luZy1zbWFydGhhc2hpbmc=
export BACKEND_SERVICE_URL=https://annio-services.herokuapp.com/api

# Web - Client UI
export WEB_CLIENT_UI_PORT=5000
export WEB_CLIENT_UI_DEBUG_PORT=5001