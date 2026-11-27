FROM eclipse-temurin:21-jdk-noble
WORKDIR /app
COPY target/TestDocker-1.jar /app/TestDocker-1.jar
ENTRYPOINT ["java", "-jar", "TestDocker-1.jar"]