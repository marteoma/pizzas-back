FROM openjdk:8-jdk-alpine
COPY target/pizzas-backend-0.0.1-SNAPSHOT.jar pizzas.jar
EXPOSE 80:8080
ENTRYPOINT [ "java", "-jar", "pizzas.jar" ]