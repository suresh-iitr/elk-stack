FROM ubuntu:20.04

USER root

COPY --chown=root:root ./filebeat-8.4.2-linux-x86_64 filebeat

RUN mkdir /dockerlogs \
	&& chown -R root /dockerlogs \
	&& chmod -R go-w /dockerlogs
RUN mkdir /hostlogs \
	&& chown -R root /hostlogs \
	&& chmod -R go-w /hostlogs

CMD /bin/bash
