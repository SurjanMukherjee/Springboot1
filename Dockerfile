FROM openjdk:17-jdk-slim

LABEL maintainer="surjanmukherjeeimp@gmail.com"

WORKDIR /app

# copy your own jar (not rashi’s jar)
COPY target/simple-hello-surjan-1.0.0.jar simple-hello-surjan-1.0.0.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
