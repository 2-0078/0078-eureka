FROM openjdk:17
WORKDIR /app
COPY eureka.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]