FROM openjdk:8-jdk
MAINTAINER SP SOFT
COPY target/employee.jar employeejar
ENTRYPOINT ["java","-jar","/employee.jar"]