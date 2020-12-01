FROM alpine:latest

EXPOSE 3000

WORKDIR /root

RUN apk update && \
    apk upgrade && \
    apk add nodejs npm git bash vim && \
    git clone https://github.com/tuimac/react_php.git
