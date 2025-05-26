FROM openjdk:17
WORKDIR /app
COPY discovery.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]