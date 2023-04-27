FROM amazoncorretto:11-alpine-jdk
MAINTAINER alexis
COPY target/demo-0.0.1-SNAPSHOT.jar demo-app.jar 
ENTRYPOINT ["java","-jar","/demo-app.jar"]
