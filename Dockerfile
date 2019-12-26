FROM rabbitmq:3.8.2-management-alpine
MAINTAINER Renato Silva <resilva87@outlook.com>

RUN rabbitmq-plugins enable rabbitmq_stomp --offline

EXPOSE 61613
