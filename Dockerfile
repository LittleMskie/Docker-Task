FROM openjdk:20-slim
COPY spring-petclinic /app
WORKDIR /app
RUN ./mvnw package
CMD [“java”, ”-jar”, ”target/spring-petclinic-3.0.0-SNAPSHOT.jar”]
