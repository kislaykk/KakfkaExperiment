from bitnami/kafka:latest
user root
add https://repo1.maven.org/maven2/io/debezium/debezium-connector-postgres/1.7.1.Final/debezium-connector-postgres-1.7.1.Final-plugin.tar.gz /tmp/


add debezium.config.properties /opt/bitnami/kafka/config
add connect-standalone.properties /opt/bitnami/kafka/config


run mkdir /usr/local/share/kafka && \
    mkdir /usr/local/share/kafka/plugins && \
    tar -xvf /tmp/debezium-connector-postgres-1.7.1.Final-plugin.tar.gz -C /usr/local/share/kafka/plugins && \
    rm /tmp/debezium-connector-postgres-1.7.1.Final-plugin.tar.gz
