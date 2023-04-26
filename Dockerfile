FROM amazoncorretto:11-alpine-jdk
MAINTAINER lorenapaute
EXPOSE 8080 
COPY target/lorenarq-0.0.1-SNAPSHOT.jar lorenarq2009-app.jar
ENTRYPOINT ["java","-jar","/lorenarq2009-app.jar"]

