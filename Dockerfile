FROM eclipse-temurin:21-jdk
EXPOSE 8080
COPY target/docker-jenkins-integration-sample.jar /app/app.jar
WORKDIR /app
ENTRYPOINT ["java", "-jar", "app.jar"]
