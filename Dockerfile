FROM openjdk:17-oracle
WORKDIR /app
COPY target/java-app-1.0.0.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
