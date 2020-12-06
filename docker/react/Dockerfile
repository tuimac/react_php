FROM alpine:latest

EXPOSE 3000

WORKDIR /root

RUN apk update && \
    apk upgrade && \
    apk add --no-cache nodejs npm git bash vim && \
    mkdir /etc/vim/backup && \
    mkdir /etc/vim/undo && \
    git clone https://github.com/tuimac/react_php.git
