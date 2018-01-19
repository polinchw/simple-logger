FROM openjdk:8u131-jdk

ADD target/simple-logger.jar /opt/logger/simple-logger.jar
EXPOSE 8080
WORKDIR /opt/logger/
CMD ["java", "-Djava.security.egd=file:/dev/./urandom", "-Xms512m", "-Xmx1g", "-jar", "simple-logger.jar"]
