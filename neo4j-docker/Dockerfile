FROM neo4j

WORKDIR /tmp/
RUN apk add curl \
    && curl http://dist.neo4j.org/jexp/shell/neo4j-shell-tools_3.0.1.zip -o neo4j-shell-tools.zip && unzip -o neo4j-shell-tools.zip -d /var/lib/neo4j/lib
WORKDIR /var/lib/neo4j
