FROM openjdk:17

WORKDIR /app

COPY lab1/target/lab1-1.0-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar"]
