FROM openjdk:18.0.1.1
ADD target/spring-boot-docker-0.0.1-SNAPSHOT.jar spring-boot-docker-0.0.1-SNAPSHOT.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","spring-boot-docker-0.0.1-SNAPSHOT.jar"]