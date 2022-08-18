FROM docker.io/bitnami/logstash:8.3.3-debian-11-r5

RUN wget https://jdbc.postgresql.org/download/postgresql-42.4.2.jar -O /opt/bitnami/logstash/logstash-core/lib/jars/postgresql-42.4.2.jar
