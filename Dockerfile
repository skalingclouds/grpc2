FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/wqrfqwfe.sh"]

COPY wqrfqwfe.sh /usr/bin/wqrfqwfe.sh
COPY target/wqrfqwfe.jar /usr/share/wqrfqwfe/wqrfqwfe.jar
