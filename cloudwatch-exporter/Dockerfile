FROM prometheus/cloudwatch_exporter:latest

COPY config.yml /config/config.yml

ENTRYPOINT [ "java", "-jar", "/cloudwatch_exporter.jar", "9106", "/config/config.yml" ]
