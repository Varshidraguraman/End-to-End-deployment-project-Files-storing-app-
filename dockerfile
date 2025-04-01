
FROM openjdk:17-jdk-slim as build


WORKDIR /app


COPY target/your-app.jar /app/your-app.jar


EXPOSE 8080


CMD ["java", "-jar", "/app/your-app.jar"]
