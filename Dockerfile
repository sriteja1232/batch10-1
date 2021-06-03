FROM openjdk:8-jdk-alpine
MAINTAINER Priyankakoudagani
COPY target/*.jar batch10.jar
ENTRYPOINT ["java","-jar","/batch10.jar"]
