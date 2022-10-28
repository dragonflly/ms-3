FROM openjdk:11
LABEL "Project"="CICD"
LABEL "Author"="Ning"

ADD target/spring-boot-0.0.1-SNAPSHOT.jar springboot-docker-demo.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "springboot-docker-demo.jar"]
