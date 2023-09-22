FROM openjdk:20-ea-1-jdk-slim
VOLUME /tmp
COPY target/discovery-service-0.0.1.jar DiscoveryService.jar
ENTRYPOINT ["java", "-jar", "DiscoveryService.jar"]
