
FROM java:8
VOLUME /tmp
COPY target/collector-1.0.jar collector.jar
RUN bash -c "touch /collector.jar"
EXPOSE 18008
ENTRYPOINT ["java","-jar","collector.jar"]