FROM docker.io/bitnami/logstash:8.3.3-debian-11-r5

USER root
RUN apt-get update && apt-get install wget -y
RUN wget https://jdbc.postgresql.org/download/postgresql-42.4.2.jar -O /opt/bitnami/logstash/logstash-core/lib/jars/postgresql-42.4.2.jar
USER logstash
