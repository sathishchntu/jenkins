FROM openjdk:21

COPY target/jenkins-3.5.3.jar jenkins-3.5.3.jar

ENTRYPOINT ["java", "-jar", "/jenkins-3.5.3.jar"]