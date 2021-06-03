FROM openjdk:8-jdk-alpine
MAINTAINER Sriteja
COPY ./target/bootcamp-0.0.1-SNAPSHOT.jar /usr/app
RUN sh -c 'touch bootcamp-0.0.1-SNAPSHOT.jar'
ENTRYPOINT ["java","-jar","bootcamp-0.0.1-SNAPSHOT.jar"]
