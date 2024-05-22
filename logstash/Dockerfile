FROM ubuntu:20.04

RUN useradd -d /home/esuser -m esuser
WORKDIR /home/esuser
COPY --chown=esuser:esuser ca.crt server.crt server-pkcs8.key /home/esuser/cert/
COPY --chown=esuser:esuser ./logstash-8.4.2 logstash
COPY --chown=emqx:emqx docker-entrypoint.sh docker-entrypoint.sh

EXPOSE 5044

CMD ["bash","./docker-entrypoint.sh"]
