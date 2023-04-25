FROM amazoncorretto:8-alpine-jdk
MAINTAINER lorenapaute
COPY target/lorenarq-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/lorenarq2009-app.jar"]
