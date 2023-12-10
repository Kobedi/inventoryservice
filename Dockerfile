FROM openjdk:17
MAINTAINER zadscience.com
COPY target/inventory-service-0.0.1.jar inventory-service-0.0.1.jar
ENTRYPOINT ["java","-jar","/inventory-service-0.0.1.jar"]