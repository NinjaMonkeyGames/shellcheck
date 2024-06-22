# IF ANY CHANGES ARE MADE TO THIS FILE THE DOCKER CONTAINER ON DOCKERHUB MUST ALSO BE UPDATED WITH THE NEW BUILD!

# USE ALPINE LINUX O/S AS BASE IMAGE

FROM alpine:3

# DOWNLOAD, EXTRACT AND INSTALL SHELLCHECK AND DEPENDENCIES 

RUN apk add --no-cache curl=8.7.1-r0 && \
    curl -L "https://github.com/koalaman/shellcheck/releases/download/v0.10.0/shellcheck-v0.10.0.linux.x86_64.tar.xz" -o shellcheck.tar.xz && \
    tar -xJf shellcheck.tar.xz && \
    cp shellcheck-v0.10.0/shellcheck /usr/bin/shellcheck && \
    chmod +x /usr/bin/shellcheck && \
    rm -rf shellcheck.tar.xz shellcheck-v0.10.0

# SET THE WORKING DIRECTORY FOR THE CONTAINER

WORKDIR /app

# INCLUDE '.shellcheckrc' IN DOCKER BUILD

COPY .shellcheckrc ./.shellcheckrc
