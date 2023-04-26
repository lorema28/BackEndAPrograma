FROM amazoncorretto:18-alpine-jdk
MAINTAINER lorenapaute
COPY target/lorenarq-0.0.1-SNAPSHOT.jar lorenarq2009-app.jar
ENTRYPOINT ["java","-jar","/lorenarq2009-app.jar"]

