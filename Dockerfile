FROM openjdk:8-jdk-slim

LABEL maintainer="surjanmukherjeeimp@gmail.com"

WORKDIR /app

# Copy and rename JAR to a consistent name
COPY target/simple-hello-surjan-1.0.0.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
