FROM php:7.4-cli-alpine

ENV HTTP_PORT=80
ENV TZ=Asia/Makassar
ARG MIKHMON_VERSION=mikhmon-ros6

RUN apk update

COPY ${MIKHMON_VERSION} /app

WORKDIR /app

EXPOSE ${HTTP_PORT}

CMD ["sh", "-c", "php -S 0.0.0.0:${HTTP_PORT} -t /app/"]