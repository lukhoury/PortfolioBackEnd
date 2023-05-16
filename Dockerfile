FROM amazoncorretto:17-alpine-jdk
MAINTAINER LKhoury
COPY target/lucrecia-0.0.1-SNAPSHOT  lk-app.jar
ENTRYPOINT ["java","-jar","/lk-app.jar"]
