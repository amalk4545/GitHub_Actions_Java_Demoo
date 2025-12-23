FROM openjdk:17-jdk-slim-bullseye
WORKDIR /app
COPY target/java-app-1.0.0.jar app.jar
CMD ["java", "-jar", "app.jar"]
