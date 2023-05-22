FROM maven:3-openjdk-17-slim

COPY src /src
COPY pom.xml /

RUN mvn -f /pom.xml clean package
RUN mv /target/*.jar /app.jar


ENTRYPOINT ["java", "-jar", "/app.jar"]
