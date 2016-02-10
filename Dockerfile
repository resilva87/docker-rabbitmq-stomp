FROM rabbitmq:3.5.0-management
MAINTAINER Renato Silva <resilva87@outlook.com>

RUN rabbitmq-plugins enable rabbitmq_stomp

EXPOSE 61613