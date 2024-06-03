# IF ANY CHANGES ARE MADE TO THIS FILE THE DOCKER CONTAINER ON DOCKERHUB MUST ALSO BE UPDATED WITH THE NEW BUILD!

# USE ALPINE LINUX O/S AS BASE IMAGE

FROM alpine:latest

# INSTALL NODE.JS

RUN apk add --no-cache nodejs npm

# INSTALL SHELLCHECK

RUN npm install -g shellcheck

WORKDIR /app

# INCLUDE '.shellcheckrc' IN DOCKER BUILD

COPY .shellcheckrc ./.shellcheckrc