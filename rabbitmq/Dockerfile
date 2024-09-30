FROM rabbitmq:management-alpine

ADD conf.d/10-defaults.conf /etc/rabbitmq/conf.d/
RUN chown rabbitmq:rabbitmq /etc/rabbitmq/conf.d/10-defaults.conf

RUN rabbitmq-plugins enable --offline rabbitmq_mqtt
RUN rabbitmq-plugins enable --offline rabbitmq_stomp

EXPOSE 5672 15672

CMD ["rabbitmq-server"] 