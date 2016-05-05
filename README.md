# docker-rabbitmq-stomp
A Dockerfile to run [RabbitMQ](https://www.rabbitmq.com/) with the [STOMP plugin](https://www.rabbitmq.com/stomp.html) enabled.

This Dockerfile is based [on the official RabbitMQ image](https://hub.docker.com/_/rabbitmq/) so exported ports and volumes defined by it should also apply.

## DockerHub
https://hub.docker.com/r/resilva87/docker-rabbitmq-stomp/

## Using
`sudo docker run -d -e RABBITMQ_NODENAME=my-rabbit --name rabbitmq -p 8080:15672 -p 61613:61613 resilva87/docker-rabbitmq-stomp`

Exposed ports:

+ 15672 => RabbitMQ web management (http access)
+ 61613 => RabbitMQ STOMP broker port (transport)
+ 5672  => RabbitMQ default node port (transport)