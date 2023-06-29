FROM amazoncorretto:17-alpine-jdk

MAINTAINER Lucrecia Khoury

COPY target/lucrecia-0.0.1-SNAPSHOT khoury-porfolio.jar

ENTRYPOINT ["java","-jar","/khoury-porfolio.jar"]
