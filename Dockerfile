FROM openjdk
MAINTAINER praveen<at>rps
ADD target/service1-0.0.1-SNAPSHOT.jar /
EXPOSE 8082:8082
CMD ["java","-jar","service1-0.0.1-SNAPSHOT.jar"]