FROM openjdk:17

WORKDIR /app

COPY lab2/target/lab1-1.0-SNAPSHOT.jar app.jar

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]
