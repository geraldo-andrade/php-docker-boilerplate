FROM alpine:3.10.0

RUN apk add php7 composer
RUN compose install