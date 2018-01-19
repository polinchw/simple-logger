FROM openjdk:8-jdk-alpine

ADD target/simple-logger.jar /opt/logger/simple-logger.jar
EXPOSE 8080
WORKDIR /opt/logger/
CMD ["java", "-Xms512m", "-Xmx1g", "-jar", "simple-logger.jar"]
