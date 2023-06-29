FROM amazoncorretto:17 

MAINTAINER Lucrecia Khoury

COPY target/lucrecia-0.0.1-SNAPSHOT khoury-porfolio.jar

ENTRYPOINT ["java","-jar","/khoury-porfolio.jar"]
