FROM amazoncorretto:11-alpine-jdk
MAINTAINER Alexis
COPY target/mgb-0.0.1-SNAPSHOT.jar  alexis-app.jar
ENTRYPOINT ["java","-jar","/alexis-app.jar"]