FROM ubuntu:20.04

RUN useradd -d /home/esuser -m esuser
WORKDIR /home/esuser

COPY --chown=esuser:esuser ./kibana-8.4.2 kibana
COPY --chown=esuser:esuser docker-entrypoint.sh docker-entrypoint.sh

EXPOSE 5601

CMD ["bash","./docker-entrypoint.sh"]
