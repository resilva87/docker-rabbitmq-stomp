FROM rabbitmq:3.7.8-management
MAINTAINER Renato Silva <resilva87@outlook.com>

RUN rabbitmq-plugins enable rabbitmq_stomp --offline

EXPOSE 61613
