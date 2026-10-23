FROM amazoncorretto:21-alpine3.21-jdk

COPY build/libs/*.jar app.jar

CMD ["java", "-jar", "app.jar"]