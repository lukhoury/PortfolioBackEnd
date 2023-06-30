
# Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
# Click nbfs://nbhost/SystemFileSystem/Templates/Other/Dockerfile to edit this template

FROM amazoncorretto:17-alpine-jdk



MAINTAINER Lucrecia Khoury

COPY target/lucrecia-0.0.1-SNAPSHOT.jar khoury-porfolio.jar

ENTRYPOINT ["java","-jar","/khoury-porfolio.jar"]
