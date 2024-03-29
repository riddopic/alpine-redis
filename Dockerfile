FROM alpine:latest
MAINTAINER madlyseason@icloud.com

RUN apk add --update redis && rm -rf /var/cache/apk/*

ADD redis.conf /etc/redis.conf

VOLUME /var/lib/redis

EXPOSE 6379

CMD redis-server /etc/redis.conf
