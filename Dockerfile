FROM openjdk:17-alpine
EXPOSE 8082
COPY . /app
WORKDIR /app
ADD target/eventsProject-1.0.0-SNAPSHOT.jar eventsProject-1.0.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "eventsProject-1.0.0-SNAPSHOT.jar"]
